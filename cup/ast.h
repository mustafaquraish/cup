#pragma once

#include <stdbool.h>

#define ENUM_AST_TYPES(F)                                                      \
  F(OP_NEG, "neg")                                                             \
  F(OP_NOT, "!")                                                               \
  F(OP_BWINV, "~")                                                             \
  F(OP_PLUS, "+")                                                              \
  F(OP_MINUS, "-")                                                             \
  F(OP_MUL, "*")                                                               \
  F(OP_DIV, "/")                                                               \
  F(OP_MOD, "%")                                                               \
  F(OP_LSHIFT, "<<")                                                           \
  F(OP_RSHIFT, ">>")                                                           \
  F(OP_AND, "&&")                                                              \
  F(OP_OR, "||")                                                               \
  F(OP_XOR, "^")                                                               \
  F(OP_EQ, "==")                                                               \
  F(OP_NEQ, "!=")                                                              \
  F(OP_LT, "<")                                                                \
  F(OP_LEQ, "<=")                                                              \
  F(OP_GT, ">")                                                                \
  F(OP_GEQ, ">=")                                                              \
  F(AST_LITERAL, "literal")                                                    \
  F(AST_RETURN, "return")                                                      \
  F(AST_FUNC, "func")                                                          \
  F(AST_PROGRAM, "program")                                                    \
  F(AST_BLOCK, "block statements")

typedef enum {
#define DEFINE_ENUM(name, str) name,
  ENUM_AST_TYPES(DEFINE_ENUM)
#undef DEFINE_ENUM
} NodeType;

char *node_type_to_str(NodeType type);

bool is_binary_op(NodeType type);
bool is_unary_op(NodeType type);
bool is_expression(NodeType type);

typedef enum {
    TYPE_NONE,
    TYPE_INT,
} DataType;

char *data_type_to_str(DataType type);

typedef struct {
    DataType type;
    // 0 = value, 1 = pointer, 2 = double pointer, ...
    int indirection;
} Type;

typedef struct ast_node Node;
typedef struct ast_node {
    NodeType type;

    union {
        // Binary expr
        struct {
            Node *left;
            Node *right;
        } binary;
        // Unary expr
        Node *unary_expr;
        // Function definition
        struct {
            char *name;
            Type return_type;
            Node *body;
            // TODO: Arguments / etc?
        } func;
        // Block of statements
        struct {
            Node **children;
            int num_children;
        } block;
        struct {
            Type type;
            union {
                int as_int;
            };
        } literal;
    };
} Node;

void print_ast(Node *node);