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
    } else {
        printf("(unknown)\n");
    }
}


void print_ast(Node *node)
{
    do_print_ast(node, 0);
}