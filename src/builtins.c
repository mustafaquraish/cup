#include "builtins.h"
#include "ast.h"
#include "utils.h"
#include "generator.h"
#include <string.h>
#include <stdlib.h>
#include <assert.h>
#include <stdarg.h>
#include <sys/syscall.h>

#define MAX_CUSTOM_BUILTIN_COUNT 128
static Node *custom_builtins[MAX_CUSTOM_BUILTIN_COUNT];
static i64 custom_builtins_count = 0;

#define MAX_SYSCALL_BUILTIN_COUNT 256
static Node *syscall_builtins[MAX_SYSCALL_BUILTIN_COUNT];
static i64 syscall_builtins_count = 0;

static void push_builtin(Node *node)
{
    assert(custom_builtins_count < MAX_CUSTOM_BUILTIN_COUNT);
    custom_builtins[custom_builtins_count++] = node;
}

static void make_syscall(int num_args, i64 syscall_num, char *name, Type *return_type, ...)
{
    Node *node = Node_new(AST_BUILTIN);
    node->func.name = name;
    node->func.return_type = return_type;
    node->func.num_args = num_args;
    node->func.args = calloc(sizeof(Variable), num_args);

    // This is a hack to get around the fact that we can't pass a variable
    // Luckily, we don't actually use this field for the builtins anyway.
    node->func.max_locals_size = syscall_num;

    va_list ap;
    va_start(ap, return_type);
    for (i64 i = 0; i < num_args; i++)
    {
        Type *typ = va_arg(ap, Type *);
        if (!typ) {
            fprintf(stderr, "Error: Builtin %s has no type for argument %lld\n", name, i);
            exit(1);
        }
        node->func.args[i] = (Variable){"arg", typ, 0};
    }
    va_end(ap);

    assert(syscall_builtins_count < MAX_SYSCALL_BUILTIN_COUNT);
    syscall_builtins[syscall_builtins_count++] = node;
}

void initialize_builtins()
{
    Node *node;
    // FIXME: The `TYPE_ANY` is a hack
    node = Node_new(AST_BUILTIN);
    node->func.name = "print";
    node->func.return_type = type_new(TYPE_INT);
    node->func.num_args = 1;
    node->func.args = (Variable *)calloc(sizeof(Variable), 1);
    node->func.args[0] = (Variable){"val", type_new(TYPE_ANY), 0};
    push_builtin(node);

    make_syscall(3, SYS_write, "write", type_new(TYPE_INT),
        type_new(TYPE_INT), type_new_ptr(TYPE_CHAR), type_new(TYPE_INT) // Args
    );
    make_syscall(3, SYS_read, "read", type_new(TYPE_INT),
        type_new(TYPE_INT), type_new_ptr(TYPE_CHAR), type_new(TYPE_INT) // Args
    );
}

Node *find_builtin_function(Token *token)
{
    for (i64 i = 0; i < custom_builtins_count; i++) {
        if (strcmp(custom_builtins[i]->func.name, token->value.as_string) == 0)
            return custom_builtins[i];
    }
    for (i64 i = 0; i < syscall_builtins_count; i++) {
        if (strcmp(syscall_builtins[i]->func.name, token->value.as_string) == 0)
            return syscall_builtins[i];
    }
    return NULL;
}

char *x86_64_syscall_regs[10] = {
    "rdi", "rsi", "rdx", "rcx", "r8", "r9", "r10", "r11", "r12", "r13"
};

static void generate_syscall_builtins(FILE *out)
{
    for (i64 i = 0; i < syscall_builtins_count; i++) {
        Node *node = syscall_builtins[i];
        fprintf(out, "func_%s:\n", node->func.name);
        for (i64 i = 0; i < node->func.num_args; i++)
            fprintf(out, "    mov %s, [rsp+%lld]\n", x86_64_syscall_regs[i], (i+1) * 8);
        generate_syscall(node->func.max_locals_size, out);
        fprintf(out, "    ret\n");
    }
}

static void generate_custom_builtins(FILE *out)
{
    // Stolen shamelessly from tsoding/porth:
    // https://gitlab.com/tsoding/porth
    fprintf(out,
        "func_print:\n"
        "    mov rdi, [rsp+8]\n"
        "    mov r9, -3689348814741910323\n"
        "    sub rsp, 40\n"
        "    mov BYTE [rsp+31], 10\n"
        "    lea rcx, [rsp+30]\n"
        "    mov qword rbx, 0\n"
        ".L2:\n"
        "    mov rax, rdi\n"
        "    lea r8, [rsp+32]\n"
        "    mul r9\n"
        "    mov rax, rdi\n"
        "    sub r8, rcx\n"
        "    shr rdx, 3\n"
        "    lea rsi, [rdx+rdx*4]\n"
        "    add rsi, rsi\n"
        "    sub rax, rsi\n"
        "    add eax, 48\n"
        "    mov BYTE [rcx], al\n"
        "    mov rax, rdi\n"
        "    mov rdi, rdx\n"
        "    mov rdx, rcx\n"
        "    sub rcx, 1\n"
        "    cmp rax, 9\n"
        "    ja .L2\n"
        "    lea rax, [rsp+32]\n"
        "    mov edi, 1\n"
        "    sub rdx, rax\n"
        "    xor eax, eax\n"
        "    lea rsi, [rsp+32+rdx]\n"
        "    mov rdx, r8\n"
    );
    generate_syscall(SYS_write, out);
    fprintf(out, "    add rsp, 40\n");
    fprintf(out, "    ret\n");
}

void generate_builtins(FILE *out)
{
    generate_custom_builtins(out);
    generate_syscall_builtins(out);
}