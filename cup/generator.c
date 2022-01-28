/**
 * This file generates x86-64 assembly code in NASM format from the parsed AST.
 */

#include "generator.h"
#include <stdlib.h>
#include <string.h>
#include <assert.h>


// The evaluated expression is stored into `rax`
void generate_expr_into_rax(Node *expr, FILE *out)
{
    if (expr->type == AST_LITERAL) {
        // TODO: More literal types
        assert(expr->literal.type.type == TYPE_INT);
        fprintf(out, "    mov rax, %d\n", expr->literal.as_int);

    } else if (expr->type == OP_NEG) {
        generate_expr_into_rax(expr->unary_expr, out);
        fprintf(out, "    neg rax\n");

    } else if (expr->type == OP_NOT) {
        generate_expr_into_rax(expr->unary_expr, out);
        fprintf(out, "    cmp rax, 0\n");
        fprintf(out, "    sete al\n");
        fprintf(out, "    movzx rax, al\n");

    } else if (expr->type == OP_BWINV) {
        generate_expr_into_rax(expr->unary_expr, out);
        fprintf(out, "    not rax\n");
        
    } else {
        fprintf(stderr, "Unsupported expression type in generate_expr: %d\n", expr->type);
        exit(1);
    }
}

void generate_statement(Node *stmt, FILE *out)
{
    if (stmt->type == AST_RETURN) {
        generate_expr_into_rax(stmt->unary_expr, out);
        fprintf(out, "    ret\n");
    } else {
        fprintf(stderr, "Unsupported statement type in generate_statement: %s\n", node_type_to_str(stmt->type));
        exit(1);
    }
}

void generate_block(Node *block, FILE *out)
{
    assert(block->type == AST_BLOCK);
    for (int i = 0; i < block->block.num_children; i++)
        generate_statement(block->block.children[i], out);
}

void generate_function(Node *func, FILE *out)
{
    assert(func->type == AST_FUNC);
    fprintf(out, "global %s\n", func->func.name);
    fprintf(out, "%s:\n", func->func.name);
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