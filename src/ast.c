#include "ast.h"
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>

void Node_add_child(Node *parent, Node *child)
{
    // TODO, use a vector
    parent->block.children = realloc(parent->block.children, sizeof(Node *) * (parent->block.num_children + 1));
    parent->block.children[parent->block.num_children] = child;
    parent->block.num_children++;
}

Node *Node_new(NodeType type)
{
    Node *self = calloc(sizeof(Node), 1);
    self->type = type;
    return self;
}

NodeType binary_token_to_op(TokenType type)
{
    switch (type)
    {
        case TOKEN_PLUS:    return OP_PLUS;
        case TOKEN_MINUS:   return OP_MINUS;
        case TOKEN_STAR:    return OP_MUL;
        case TOKEN_SLASH:   return OP_DIV;
        case TOKEN_PERCENT: return OP_MOD;
        case TOKEN_LSHIFT:  return OP_LSHIFT;
        case TOKEN_RSHIFT:  return OP_RSHIFT;
        case TOKEN_AND:     return OP_AND;
        case TOKEN_OR:      return OP_OR;
        case TOKEN_XOR:     return OP_XOR;
        case TOKEN_EQ:      return OP_EQ;
        case TOKEN_NEQ:     return OP_NEQ;
        case TOKEN_LT:      return OP_LT;
        case TOKEN_LEQ:     return OP_LEQ;
        case TOKEN_GT:      return OP_GT;
        case TOKEN_GEQ:     return OP_GEQ;

        default: assert(false && "binary_token_to_op called with invalid token type");
    }
}

Node *Node_from_int_literal(i64 value)
{
    Node *self = Node_new(AST_LITERAL);
    self->literal.type = self->expr_type = type_new(TYPE_INT);
    self->literal.as_int = value;
    return self;
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

bool is_lvalue(NodeType type)
{
    switch (type)
    {
    case AST_LOCAL_VAR:
    case AST_GLOBAL_VAR:
    case OP_DEREF:  // FIXME: Should this be the case?
        return true;
    default: return false;
    }
}

void dump_func(Node *, int);

static void do_print_ast(Node *node, int depth)
{
    for (int i = 0; i < depth; i++) {
        printf("  ");
    }
    if (node->type == AST_PROGRAM) {
        for (int i = 0; i < node->block.num_children; i++) {
            do_print_ast(node->block.children[i], depth);
        }
    } else if (node->type == OP_DEREF) {
        printf("DEREF\n");
        do_print_ast(node->unary_expr, depth + 1);
    } else if (node->type == OP_ADDROF) {
        printf("ADDROF\n");
        do_print_ast(node->unary_expr, depth + 1);
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
        dump_func(node, depth);
    } else if (node->type == AST_LITERAL) {
        printf("%d\n", node->literal.as_int);
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
    } else if (node->type == AST_LOCAL_VAR) {
        assert(node->variable && node->variable->name);
        printf("%s\n", node->variable->name);
    } else if (node->type == AST_VARDECL) {
        printf("var %s (%s)", node->var_decl.var.name, type_to_str(node->var_decl.var.type));
        if (node->var_decl.value != NULL) {
            printf(" = \n");
            do_print_ast(node->var_decl.value, depth + 1);
        } else {
            printf("\n");
        }
    } else if (node->type == AST_FUNCCALL) {
        printf("CALL %s(\n", node->call.func->func.name);
        for (int i = 0; i < node->call.num_args; i++) {
            do_print_ast(node->call.args[i], depth + 1);
        }
        for (int i = 0; i < depth; i++) {
            printf("  ");
        }
        printf(")\n");
    } else {
        printf("{{ %s }}\n", node_type_to_str(node->type));
    }
}

void dump_func(Node *node, int depth)
{
    printf("fn %s(", node->func.name);
    for (int i = 0; i < node->func.num_args; i++) {
        if (i > 0) printf(", ");
        printf("%s: %s", node->func.args[i].name, type_to_str(node->func.args[i].type));
        printf("[[%lld]]", node->func.args[i].offset);
    }
    printf(")");
    if (node->func.return_type->type != TYPE_NONE) {
        // FIXME: Print return type properly
        printf(" -> %s", type_to_str(node->func.return_type));
    }

    do_print_ast(node->func.body, depth + 1);
}

void print_ast(Node *node)
{
    do_print_ast(node, 0);
}