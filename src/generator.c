/**
 * This file generates x86-64 assembly code in NASM format from the parsed AST.
 */

#include "generator.h"
#include "utils.h"
#include <stdlib.h>
#include <string.h>
#include <assert.h>

#include <sys/syscall.h>

static int label_counter = 0;
static Node *current_function = NULL;

#define DEFER_STACK_SIZE 1024
static Node *defer_stack[DEFER_STACK_SIZE];
static i64 defer_stack_count = 0;

void generate_syscall(i64 syscall_no, FILE *out) {
    fprintf(out, "    mov rax, %lld\n", get_syscall_num(syscall_no));
    fprintf(out, "    syscall\n");
}

static char *subregister_for_type(Type *type) {
    switch (size_for_type(type)) {
        case 1: return "al";
        case 2: return "ax";
        case 4: return "eax";
        case 8: return "rax";
        default: assert(false && "Unreachable");
    }
}

static char *specifier_for_type(Type *type) {
    switch (size_for_type(type)) {
        case 1: return "byte";
        case 2: return "word";
        case 4: return "dword";
        case 8: return "qword";
        default: assert(false && "Unreachable");
    }
}


void generate_expr_into_rax(Node *expr, FILE *out);

void generate_lvalue_into_rax(Node *node, FILE *out)
{
    assert(is_lvalue(node->type));
    if (node->type == AST_LOCAL_VAR) {
        i64 offset = node->variable->offset;
        fprintf(out, "    mov rax, rbp\n");
        fprintf(out, "    sub rax, %lld\n", offset);
    } else if (node->type == AST_GLOBAL_VAR) {
        i64 offset = node->variable->offset;
        fprintf(out, "    mov rax, global_vars\n");
        fprintf(out, "    add rax, %lld\n", offset);
    } else if (node->type == OP_MEMBER) {
        i64 offset = node->member.offset;
        if (node->member.is_ptr)
            generate_expr_into_rax(node->member.expr, out);
        else
            generate_lvalue_into_rax(node->member.expr, out);
        fprintf(out, "    add rax, %lld\n", offset);
    } else if (node->type == OP_DEREF) {
        generate_expr_into_rax(node->unary_expr, out);
    } else {
        assert(false && "Unknown lvalue type in generate_lvalue_into_rax");
    }
}

void generate_func_call(Node *node, FILE *out)
{
    assert(node->type == AST_FUNCCALL);
    // FIXME: This seems like a big hack
    i64 total_size = 0;
    for (int i = node->call.num_args - 1; i >= 0; i--) {
        Node *arg = node->call.args[i];
        generate_expr_into_rax(arg, out);
        fprintf(out, "    push rax\n");
        // TODO: Compute this for different types
        // TODO: Also make sure of padding and stuff?
        total_size += 8;
    }
    fprintf(out, "    call func_%s\n", node->call.func->func.name);
    fprintf(out, "    add rsp, %lld\n", total_size);
}

char **all_string_literals = NULL;
i64 num_string_literals = 0;

void generate_literal_into_rax(Node *node, FILE *out)
{
    assert(node->type == AST_LITERAL);
    if (node->expr_type->type == TYPE_INT) {
        fprintf(out, "    mov rax, %d\n", node->literal.as_int);
    } else if (node->expr_type->type == TYPE_CHAR) {
        fprintf(out, "    mov rax, %d\n", (int)node->literal.as_char);
    } else if (node->expr_type->type == TYPE_PTR) {
        // Add string to global string table
        char *str = node->literal.as_string;
        // TODO: Use a hash table here
        all_string_literals = realloc(all_string_literals, sizeof(char *) * (num_string_literals + 1));
        all_string_literals[num_string_literals] = str;
        fprintf(out, "    mov rax, global_string_%lld\n", num_string_literals);
        num_string_literals++;
    } else {
        assert(false && "Unknown literal type in generate_literal_into_rax");
    }
}

// The evaluated expression is stored into `rax`
void generate_expr_into_rax(Node *expr, FILE *out)
{
    // TODO: Different sized output for different types?
    if (expr->type == AST_LITERAL) {
        generate_literal_into_rax(expr, out);

    } else if (expr->type == AST_FUNCCALL) {
        generate_func_call(expr, out);

    } else if (is_lvalue(expr->type)) {
        generate_lvalue_into_rax(expr, out);
        if (size_for_type(expr->expr_type) == 8) {
            fprintf(out, "    mov rax, [rax]\n");
        } else {
            fprintf(out, "    movsx rax, %s [rax]\n", specifier_for_type(expr->expr_type));
        }

    } else if (expr->type == OP_ADDROF) {
        generate_lvalue_into_rax(expr->unary_expr, out);

    } else if (expr->type == OP_ASSIGN) {
        Node *var = expr->assign.var;
        generate_lvalue_into_rax(var, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->assign.value, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    mov [rbx], %s\n", subregister_for_type(var->expr_type));

    } else if (expr->type == OP_NEG) {
        generate_expr_into_rax(expr->unary_expr, out);
        fprintf(out, "    neg rax\n");

    } else if (expr->type == OP_NOT) {
        generate_expr_into_rax(expr->unary_expr, out);
        // Booleanize
        fprintf(out, "    cmp rax, 0\n");
        fprintf(out, "    sete al\n");
        fprintf(out, "    movzx rax, al\n");

    } else if (expr->type == OP_BWINV) {
        generate_expr_into_rax(expr->unary_expr, out);
        fprintf(out, "    not rax\n");

    } else if (expr->type == OP_PLUS) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    add rax, rbx\n");

    } else if (expr->type == OP_MINUS) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    sub rax, rbx\n");

    } else if (expr->type == OP_DIV) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    cqo\n");
        fprintf(out, "    idiv rbx\n");

    } else if (expr->type == OP_MOD) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    cqo\n");
        fprintf(out, "    idiv rbx\n");
        fprintf(out, "    mov rax, rdx\n");

    } else if (expr->type == OP_MUL) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    imul rbx\n");

    // TODO: Compress these, there's barely any differences
    } else if (expr->type == OP_EQ) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    cmp rax, rbx\n");
        fprintf(out, "    sete al\n");
        fprintf(out, "    movzx rax, al\n");

    } else if (expr->type == OP_NEQ) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    cmp rax, rbx\n");
        fprintf(out, "    setne al\n");
        fprintf(out, "    movzx rax, al\n");

    } else if (expr->type == OP_LT) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    cmp rax, rbx\n");
        fprintf(out, "    setl al\n");
        fprintf(out, "    movzx rax, al\n");

    }  else if (expr->type == OP_LEQ) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    cmp rax, rbx\n");
        fprintf(out, "    setle al\n");
        fprintf(out, "    movzx rax, al\n");

    }  else if (expr->type == OP_GT) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    cmp rax, rbx\n");
        fprintf(out, "    setg al\n");
        fprintf(out, "    movzx rax, al\n");

    }  else if (expr->type == OP_GEQ) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    cmp rax, rbx\n");
        fprintf(out, "    setge al\n");
        fprintf(out, "    movzx rax, al\n");

    } else if (expr->type == OP_GEQ) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    cmp rax, rbx\n");
        fprintf(out, "    setge al\n");
        fprintf(out, "    movzx rax, al\n");

    } else if (expr->type == OP_BWAND) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    and rax, rbx\n");

    } else if (expr->type == OP_BWOR) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    or rax, rbx\n");

    } else if (expr->type == OP_XOR) {
        generate_expr_into_rax(expr->binary.right, out);
        fprintf(out, "    push rax\n");
        generate_expr_into_rax(expr->binary.left, out);
        fprintf(out, "    pop rbx\n");
        fprintf(out, "    xor rax, rbx\n");

    // Note: These are different because of short-circuit evaluation!
    } else if (expr->type == OP_OR) {
        int cur_label = label_counter++;
        generate_expr_into_rax(expr->binary.left, out);
        // If left is true, we can short-circuit
        fprintf(out, "    cmp rax, 0\n");
        fprintf(out, "    je .or_right_%d\n", cur_label);
        fprintf(out, "    mov rax, 1\n");
        fprintf(out, "    jmp .or_end_%d\n", cur_label);
        fprintf(out, ".or_right_%d:\n", cur_label);
        generate_expr_into_rax(expr->binary.right, out);
        // Booleanize the result
        fprintf(out, "    cmp rax, 0\n");
        fprintf(out, "    setne al\n");
        fprintf(out, ".or_end_%d:\n", cur_label);

    } else if (expr->type == OP_AND) {
        int cur_label = label_counter++;
        generate_expr_into_rax(expr->binary.left, out);
        // If left is false, we can short-circuit
        fprintf(out, "    cmp rax, 0\n");
        fprintf(out, "    jne .and_right_%d\n", cur_label);
        fprintf(out, "    mov rax, 0\n");
        fprintf(out, "    jmp .and_end_%d\n", cur_label);
        fprintf(out, ".and_right_%d:\n", cur_label);
        generate_expr_into_rax(expr->binary.right, out);
        // Booleanize the result
        fprintf(out, "    cmp rax, 0\n");
        fprintf(out, "    setne al\n");
        fprintf(out, ".and_end_%d:\n", cur_label);

    } else if (expr->type == AST_CONDITIONAL) {
        int cur_label = label_counter++;
        generate_expr_into_rax(expr->conditional.cond, out);
        // If left is false, we can short-circuit
        fprintf(out, "    cmp rax, 0\n");
        fprintf(out, "    je .cond_else_%d\n", cur_label);
        generate_expr_into_rax(expr->conditional.do_then, out);
        fprintf(out, "    jmp .cond_end_%d\n", cur_label);
        fprintf(out, ".cond_else_%d:\n", cur_label);
        generate_expr_into_rax(expr->binary.right, out);
        // Booleanize the result
        generate_expr_into_rax(expr->conditional.do_else, out);
        fprintf(out, ".cond_end_%d:\n", cur_label);

    } else {
        fprintf(stderr, "Unsupported expression type in generate_expr: `%s`\n", node_type_to_str(expr->type));
        exit(1);
    }
}

void generate_block(Node *block, FILE *out);

void generate_statement(Node *stmt, FILE *out)
{
    if (stmt->type == AST_RETURN) {
        generate_expr_into_rax(stmt->unary_expr, out);
        fprintf(out, "    push rax\n"); // Save the return value

        // Run all the defer statements
        i64 old_count = defer_stack_count;
        while (defer_stack_count > 0)
            generate_statement(defer_stack[--defer_stack_count], out);
        defer_stack_count = old_count;

        // TODO: Only do this if we have local variables
        fprintf(out, "    pop rax\n");
        fprintf(out, "    mov rsp, rbp\n");
        fprintf(out, "    pop rbp\n");
        fprintf(out, "    ret\n");
    } else if (stmt->type == AST_VARDECL) {
        if (stmt->var_decl.value) {
            generate_expr_into_rax(stmt->var_decl.value, out);
            i64 offset = stmt->var_decl.var.offset;
            fprintf(out, "    mov [rbp-%lld], rax\n", offset);
        }
    } else if (stmt->type == AST_IF) {
        assert(stmt->conditional.cond);
        assert(stmt->conditional.do_then);
        int cur_label = label_counter++;

        generate_expr_into_rax(stmt->conditional.cond, out);
        // If we don't have an `else` clause, we can simplify
        if (!stmt->conditional.do_else) {
            fprintf(out, "    cmp rax, 0\n");
            fprintf(out, "    je .if_end_%d\n", cur_label);
            generate_statement(stmt->conditional.do_then, out);
            fprintf(out, ".if_end_%d:\n", cur_label);
        } else {
            fprintf(out, "    cmp rax, 0\n");
            fprintf(out, "    je .if_else_%d\n", cur_label);
            generate_statement(stmt->conditional.do_then, out);
            fprintf(out, "    jmp .if_end_%d\n", cur_label);
            fprintf(out, ".if_else_%d:\n", cur_label);
            generate_statement(stmt->conditional.do_else, out);
            fprintf(out, ".if_end_%d:\n", cur_label);
        }
    } else if (stmt->type == AST_WHILE) {
        int cur_label = label_counter++;
        fprintf(out, ".loop_start_%d:\n", cur_label);
        fprintf(out, ".loop_continue_%d:\n", cur_label);
        generate_expr_into_rax(stmt->loop.cond, out);
        fprintf(out, "    cmp rax, 0\n");
        fprintf(out, "    je .loop_end_%d\n", cur_label);
        generate_statement(stmt->loop.body, out);
        fprintf(out, "    jmp .loop_start_%d\n", cur_label);
        fprintf(out, ".loop_end_%d:\n", cur_label);

    }  else if (stmt->type == AST_FOR) {
        int cur_label = label_counter++;
        if (stmt->loop.init) {
            generate_statement(stmt->loop.init, out);
        }
        fprintf(out, ".loop_start_%d:\n", cur_label);
        if (stmt->loop.cond) {
            generate_expr_into_rax(stmt->loop.cond, out);
            fprintf(out, "    cmp rax, 0\n");
            fprintf(out, "    je .loop_end_%d\n", cur_label);
        }
        generate_statement(stmt->loop.body, out);
        fprintf(out, ".loop_continue_%d:\n", cur_label);
        if (stmt->loop.step) {
            generate_expr_into_rax(stmt->loop.step, out);
        }
        fprintf(out, "    jmp .loop_start_%d\n", cur_label);
        fprintf(out, ".loop_end_%d:\n", cur_label);

    } else if (stmt->type == AST_BLOCK) {
        generate_block(stmt, out);
    } else if (stmt->type == AST_DEFER) {
        assert(defer_stack_count < DEFER_STACK_SIZE);
        defer_stack[defer_stack_count++] = stmt->unary_expr;
    } else {
        // Once again, default to an expression here...
        generate_expr_into_rax(stmt, out);
    }
}

void generate_block(Node *block, FILE *out)
{
    int cur_defer_pos = defer_stack_count;
    assert(block->type == AST_BLOCK);
    for (int i = 0; i < block->block.num_children; i++)
        generate_statement(block->block.children[i], out);

    assert(defer_stack_count - cur_defer_pos >= 0);
    while (defer_stack_count > cur_defer_pos) {
        Node *deferred = defer_stack[--defer_stack_count];
        generate_statement(deferred, out);
    }
}

void generate_function_header(Node *func, FILE *out)
{
    assert(func->type == AST_FUNC);
    fprintf(out, "global func_%s\n", func->func.name);
    fprintf(out, "func_%s:\n", func->func.name);
    // TODO: Only do this if we have local variables
    fprintf(out, "    push rbp\n");
    fprintf(out, "    mov rbp, rsp\n");
    // FIXME: Also account for arguments
    fprintf(out, "    sub rsp, %lld\n", func->func.max_locals_size);
}

void generate_function(Node *func, FILE *out)
{
    assert(func->type == AST_FUNC);
    // This will happen for declarations.
    if (func->func.body == NULL)
        return;
    current_function = func;
    generate_function_header(func, out);
    generate_block(func->func.body, out);
    // TODO: This is a hack, we should make sure a function contains a return statement
    //       if it says it's going to return something
    fprintf(out, "    mov rsp, rbp\n");
    fprintf(out, "    pop rbp\n");
    // Return 0 by default if we don't have a return statement
    fprintf(out, "    mov qword rax, 0\n");
    fprintf(out, "    ret\n");
}

void generate_builtins(FILE *out);

void generate_asm(Node *root, FILE *out)
{
    assert(root->type == AST_PROGRAM);
    for (int i = 0; i < root->block.num_children; i++) {
        Node *child = root->block.children[i];
        if (child->type == AST_FUNC) {
            generate_function(child, out);
        } else if (child->type == AST_VARDECL) {
            // Do nothing, we don't need to generate global variables
        } else {
            fprintf(stderr, "Unsupported node type in generate_asm: %s\n", node_type_to_str(child->type));
            exit(1);
        }
    }

    // Call `main` from `_main` and return
#if __APPLE__
    fprintf(out, "global _main\n");
    fprintf(out, "_main:\n");
    // Push argv
    fprintf(out, "    mov rax, rsi\n");
    fprintf(out, "    push rax\n");
    // Push argc
    fprintf(out, "    mov rax, rdi\n");
    fprintf(out, "    push rax\n");
#else
    fprintf(out, "global _start\n");
    fprintf(out, "_start:\n");

    fprintf(out, "    mov rbp, rsp\n");
    // // Push argv
    fprintf(out, "    mov rax, rbp\n");
    fprintf(out, "    add rax, 8\n");
    fprintf(out, "    push rax\n");
    // Push argc
    fprintf(out, "    mov rax, [rbp]\n");
    fprintf(out, "    push rax\n");
#endif

    // Initialize global variables
    for (int i = 0; i < root->block.num_children; i++) {
        Node *child = root->block.children[i];
        if (child->type == AST_VARDECL && child->var_decl.value) {
            Node *expr = child->var_decl.value;
            generate_expr_into_rax(expr, out);
            i64 offset = child->var_decl.var.offset;
            fprintf(out, "    mov rbx, global_vars\n");
            fprintf(out, "    add rbx, %lld\n", offset);
            fprintf(out, "    mov [rbx], %s\n", subregister_for_type(expr->expr_type));
        }
    }

    fprintf(out, "    call func_main\n");

    fprintf(out, "    mov rdi, rax\n");
    generate_syscall(SYS_exit, out);

    // TODO: Don't generate code for functions that cannot get called.
    // TODO: Add implementations of some primitives?
    generate_builtins(out);

    fprintf(out, "section .bss\n");
    fprintf(out, "    global_vars: resb %lld\n", root->block.locals_size);

    // Global strings
    fprintf(out, "section .data\n");
    // TODO: Don't to this here because a string containing a backtick will
    //       cause invalid output and break everything. Maybe just output the
    //       byte values.
    for (i64 i = 0; i < num_string_literals; i++) {
        fprintf(out, "    global_string_%lld: db `%s`, 0\n", i, all_string_literals[i]);
    }
}