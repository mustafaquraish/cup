#include "ast.h"
#include <assert.h>
#include <stdio.h>

char *data_type_to_str(DataType type)
{
    switch (type)
    {
    case TYPE_NONE: return "void";
    case TYPE_INT: return "int";
    default: assert(false && "Unreachable");
    }
}

char *node_type_to_str(NodeType type)
{
    switch (type)
    {
    #define ENUM_TOKEN(t, name) case t: return name;
        ENUM_AST_TYPES(ENUM_TOKEN)
    #undef ENUM_TOKEN
    default: assert(false && "Unreachable");
    }
}

bool is_binary_op(NodeType type)
{
    switch (type)
    {
    case OP_PLUS:
    case OP_MINUS:
    case OP_MUL:
    case OP_DIV:
    case OP_MOD:
    case OP_LSHIFT:
    case OP_RSHIFT:
    case OP_AND:
    case OP_OR:
    case OP_XOR:
    case OP_EQ:
    case OP_NEQ:
    case OP_LT:
    case OP_LEQ:
    case OP_GT:
    case OP_GEQ: 
        return true;
    default: return false;
    }
}

bool is_unary_op(NodeType type)
{
    switch (type)
    {
    case OP_NEG:
    case OP_NOT:
    case OP_BWINV:
        return true;
    default: return false;
    }
}

bool is_expression(NodeType type)
{
    if (is_unary_op(type) || is_binary_op(type))
        return true;
    return type == AST_LITERAL;
}

static void do_print_ast(Node *node, int depth)
{
    for (int i = 0; i < depth; i++) {
        printf("  ");
    }
    if (node->type == AST_PROGRAM) {
        for (int i = 0; i < node->block.num_children; i++) {
            do_print_ast(node->block.children[i], depth);
        }
    } else if (node->type == AST_BLOCK) {
        printf("{\n");
        for (int i = 0; i < node->block.num_children; i++) {
            do_print_ast(node->block.children[i], depth + 1);
        }
        for (int i = 0; i < depth; i++) {
            printf("  ");
        }
        printf("}\n");
    } else if (node->type == AST_FUNC) {
        printf("fn %s()", node->func.name);
        if (node->func.return_type.type != TYPE_NONE) {
            // FIXME: Print return type properly
            Type t = node->func.return_type;
            printf(" -> %s", data_type_to_str(t.type));
            for (int i = 0; i < t.indirection; i++) {
                printf("*");
            }

        }
        printf("\n");
        do_print_ast(node->func.body, depth + 1);
    } else if (node->type == AST_LITERAL) {
        printf("(literal %d)\n", node->literal.as_int);
    } else if (node->type == AST_RETURN) {
        printf("return\n");
        do_print_ast(node->unary_expr, depth + 1);
    } else if (is_unary_op(node->type)) {
        printf("%s\n", node_type_to_str(node->type));
        do_print_ast(node->unary_expr, depth + 1);
    } else if (is_binary_op(node->type)) {
        printf("%s\n", node_type_to_str(node->type));
        do_print_ast(node->binary.left, depth + 1);
        do_print_ast(node->binary.right, depth + 1);
    } else {
        printf("Don't know how to handle: `%s`\n", node_type_to_str(node->type));
    }
}


void print_ast(Node *node)
{
    do_print_ast(node, 0);
}