/**
 * This file generates x86-64 assembly code in NASM format from the parsed AST.
 */

#include "generator.h"
#include <stdlib.h>
#include <string.h>
#include <assert.h>

#include <sys/syscall.h>

static int label_counter = 0;
static Node *current_function = NULL;

void generate_expr_into_rax(Node *expr, FILE *out);

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
    fprintf(out, "    call %s\n", node->call.func->func.name);
    fprintf(out, "    add rsp, %lld\n", total_size);
}

// The evaluated expression is stored into `rax`
void generate_expr_into_rax(Node *expr, FILE *out)
{
    // TODO: Different sized output for different types?
    if (expr->type == AST_LITERAL) {
        // TODO: More literal types
        assert(expr->literal.type.type == TYPE_INT);
        fprintf(out, "    mov rax, %d\n", expr->literal.as_int);

    } else if (expr->type == AST_FUNCCALL) {
        generate_func_call(expr, out);

    } else if (expr->type == AST_VAR) {
        i64 offset = expr->variable->offset;
        if (offset > 0)
            fprintf(out, "    mov rax, [rbp-%lld]\n", offset);
        else
            fprintf(out, "    mov rax, [rbp+%lld]\n", -offset);

    } else if (expr->type == OP_ASSIGN) {
        i64 offset = expr->assign.var->offset;
        generate_expr_into_rax(expr->assign.value, out);
        fprintf(out, "    mov [rbp-%lld], rax\n", offset);

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

    // Note: These are different because of short-circuit evaluation!
    } else if (expr->type == OP_OR) {
        generate_expr_into_rax(expr->binary.left, out);
        // If left is true, we can short-circuit
        fprintf(out, "    cmp rax, 0\n");
        fprintf(out, "    je .or_right_%d\n", label_counter);
        fprintf(out, "    mov rax, 1\n");
        fprintf(out, "    jmp .or_end_%d\n", label_counter);
        fprintf(out, ".or_right_%d:\n", label_counter);
        generate_expr_into_rax(expr->binary.right, out);
        // Booleanize the result
        fprintf(out, "    cmp rax, 0\n");
        fprintf(out, "    setne al\n");
        fprintf(out, ".or_end_%d:\n", label_counter);
        label_counter++;

    } else if (expr->type == OP_AND) {
        generate_expr_into_rax(expr->binary.left, out);
        // If left is false, we can short-circuit
        fprintf(out, "    cmp rax, 0\n");
        fprintf(out, "    jne .and_right_%d\n", label_counter);
        fprintf(out, "    mov rax, 0\n");
        fprintf(out, "    jmp .and_end_%d\n", label_counter);
        fprintf(out, ".and_right_%d:\n", label_counter);
        generate_expr_into_rax(expr->binary.right, out);
        // Booleanize the result
        fprintf(out, "    cmp rax, 0\n");
        fprintf(out, "    setne al\n");
        fprintf(out, ".and_end_%d:\n", label_counter);
        label_counter++;

    }  else if (expr->type == AST_CONDITIONAL) {
        generate_expr_into_rax(expr->conditional.cond, out);
        // If left is false, we can short-circuit
        fprintf(out, "    cmp rax, 0\n");
        fprintf(out, "    je .cond_else_%d\n", label_counter);
        generate_expr_into_rax(expr->conditional.do_then, out);
        fprintf(out, "    jmp .cond_end_%d\n", label_counter);
        fprintf(out, ".cond_else_%d:\n", label_counter);
        generate_expr_into_rax(expr->binary.right, out);
        // Booleanize the result
        generate_expr_into_rax(expr->conditional.do_else, out);
        fprintf(out, ".cond_end_%d:\n", label_counter);
        label_counter++;

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
        // TODO: Only do this if we have local variables
        fprintf(out, "    mov rsp, rbp\n");
        fprintf(out, "    pop rbp\n");
        fprintf(out, "    ret\n");
    } else if (stmt->type == AST_VARDECL) {
        if (stmt->var_decl.value) {
            generate_expr_into_rax(stmt->var_decl.value, out);
            i64 offset = stmt->var_decl.var.offset;
            fprintf(out, "    mov [rbp-%lld], rax\n", offset);
        } else {
            // Initialize to 0
            i64 offset = stmt->var_decl.var.offset;
            // TODO: Use correct size for the type
            fprintf(out, "    mov qword [rbp-%lld], 0\n", offset);
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
    } else {
        // Once again, default to an expression here...
        generate_expr_into_rax(stmt, out);
    }
}

void generate_block(Node *block, FILE *out)
{
    assert(block->type == AST_BLOCK);
    for (int i = 0; i < block->block.num_children; i++)
        generate_statement(block->block.children[i], out);
}

void generate_function_header(Node *func, FILE *out)
{
    assert(func->type == AST_FUNC);
    fprintf(out, "global %s\n", func->func.name);
    fprintf(out, "%s:\n", func->func.name);
    // TODO: Only do this if we have local variables
    fprintf(out, "    push rbp\n");
    fprintf(out, "    mov rbp, rsp\n");
    // FIXME: Also account for arguments
    fprintf(out, "    sub rsp, %lld\n", func->func.max_locals_size);
}

void generate_function(Node *func, FILE *out)
{
    assert(func->type == AST_FUNC);
    current_function = func;
    generate_function_header(func, out);
    generate_block(func->func.body, out);
}

void generate_asm(Node *root, FILE *out)
{
    assert(root->type == AST_PROGRAM);
    for (int i = 0; i < root->block.num_children; i++) {
        if (root->block.children[i]->type == AST_FUNC) {
            generate_function(root->block.children[i], out);
        } else {
            fprintf(stderr, "Unsupported node type in generate_asm: %s\n", node_type_to_str(root->block.children[i]->type));
            exit(1);
        }
    }

    // Call `main` from `_main` and return
#if __APPLE__
    fprintf(out, "global _main\n");
    fprintf(out, "_main:\n");
#else
    fprintf(out, "global _start\n");
    fprintf(out, "_start:\n");
#endif
    fprintf(out, "    call main\n");

#if __APPLE__
    fprintf(out, "    ret\n");
#else
    fprintf(out, "    mov rdi, rax\n");
    fprintf(out, "    mov rax, %d\n", SYS_exit);
    fprintf(out, "    syscall\n");
#endif

    // TODO: Add implementations of some primitives?
}