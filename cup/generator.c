/**
 * This file generates x86-64 assembly code in NASM format from the parsed AST.
 */

#include "generator.h"
#include <stdlib.h>
#include <string.h>
#include <assert.h>

static int label_counter = 0;
static Node *current_function = NULL;

// The evaluated expression is stored into `rax`
void generate_expr_into_rax(Node *expr, FILE *out)
{
    // TODO: Different sized output for different types?
    if (expr->type == AST_LITERAL) {
        // TODO: More literal types
        assert(expr->literal.type.type == TYPE_INT);
        fprintf(out, "    mov rax, %d\n", expr->literal.as_int);

    } else if (expr->type == AST_VAR) {
        i64 offset = expr->variable->offset;
        fprintf(out, "    mov rax, [rbp-%lld]\n", offset);

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

    } else {
        fprintf(stderr, "Unsupported expression type in generate_expr: `%s`\n", node_type_to_str(expr->type));
        exit(1);
    }
}

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
        }
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
    fprintf(out, "    sub rsp, %d\n", func->func.cur_stack_offset);
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
    fprintf(out, "global _main\n");
    fprintf(out, "_main:\n");
    fprintf(out, "    call main\n");
    fprintf(out, "    ret\n");

    // TODO: Add implementations of some primitives?
}