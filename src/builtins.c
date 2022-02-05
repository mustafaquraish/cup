#include "builtins.h"
#include "ast.h"
#include "utils.h"
#include "generator.h"
#include "parser.h"
#include <string.h>
#include <stdlib.h>
#include <fcntl.h>
#include <assert.h>
#include <stdarg.h>
#include <sys/syscall.h>

#define MAX_CUSTOM_BUILTIN_COUNT 128
static Node *custom_builtins[MAX_CUSTOM_BUILTIN_COUNT];
static i64 custom_builtins_count = 0;

static void push_builtin(Node *node)
{
    assert(custom_builtins_count < MAX_CUSTOM_BUILTIN_COUNT);
    custom_builtins[custom_builtins_count++] = node;
}

static void push_syscall_builtin(char *name, int num_args) {
    Node *node;
    node = Node_new(AST_BUILTIN);
    node->func.name = name;
    node->func.return_type = type_new(TYPE_INT);
    node->func.num_args = num_args+1;
    node->func.args = (Variable *)calloc(sizeof(Variable), num_args+1);
    node->func.args[0] = (Variable){"syscall_num", type_new(TYPE_INT), 0};
    for (int i = 0; i < num_args; i++) {
        node->func.args[i+1].type = type_new(TYPE_ANY);
    }
    push_builtin(node);
}

void push_posix_constants();

void initialize_builtins()
{
    push_posix_constants();

#if __APPLE__
    push_constant("OS_IS_MACOS", 1);
    push_constant("OS_IS_LINUX", 0);
#else
    push_constant("OS_IS_MACOS", 0);
    push_constant("OS_IS_LINUX", 1);
#endif

    Node *node;
    // FIXME: The `TYPE_ANY` is a hack
    node = Node_new(AST_BUILTIN);
    node->func.name = "print";
    node->func.return_type = type_new(TYPE_INT);
    node->func.num_args = 1;
    node->func.args = (Variable *)calloc(sizeof(Variable), 1);
    node->func.args[0] = (Variable){"val", type_new(TYPE_ANY), 0};
    push_builtin(node);

    push_syscall_builtin("syscall0", 0);
    push_syscall_builtin("syscall1", 1);
    push_syscall_builtin("syscall2", 2);
    push_syscall_builtin("syscall3", 3);
    push_syscall_builtin("syscall4", 4);
    push_syscall_builtin("syscall5", 5);
    push_syscall_builtin("syscall6", 6);
    push_syscall_builtin("syscall7", 7);
}

Node *find_builtin_function(Token *token)
{
    for (i64 i = 0; i < custom_builtins_count; i++) {
        if (strcmp(custom_builtins[i]->func.name, token->value.as_string) == 0)
            return custom_builtins[i];
    }
    return NULL;
}

char *x86_64_syscall_regs[10] = {
    "rax", "rdi", "rsi", "rdx", "rcx", "r8", "r9", "r10", "r11", "r12"
};

static void generate_syscall_builtins(FILE *out)
{
    for (i64 sysc_args = 0; sysc_args < 7; sysc_args++) {
        fprintf(out, "func_syscall%lld:\n", sysc_args);
        for (i64 i = 0; i < sysc_args+1; i++)
            fprintf(out, "    mov %s, [rsp+%lld]\n", x86_64_syscall_regs[i], (i+1) * 8);
        fprintf(out, "    syscall\n");
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


#define PUSH_SYS_(name) push_constant("SYS_" #name, get_syscall_num(SYS_##name))
#define PUSH(name) push_constant(#name, name)

void push_posix_constants()
{
    PUSH_SYS_(read);
    PUSH_SYS_(write);
    PUSH_SYS_(exit);
    PUSH_SYS_(open);
    PUSH_SYS_(openat);
    PUSH_SYS_(close);
    PUSH_SYS_(fork);
    PUSH_SYS_(wait4);

    PUSH(SEEK_SET);
    PUSH(SEEK_CUR);
    PUSH(SEEK_END);

    PUSH(O_RDONLY);
    PUSH(O_WRONLY);
    PUSH(O_RDWR);
    PUSH(O_CREAT);
    PUSH(O_EXCL);
    PUSH(O_TRUNC);
    PUSH(AT_FDCWD);   
}