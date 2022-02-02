#pragma once

#include "common.h"
#include "tokens.h"

#define ENUM_AST_TYPES(F)                                                      \
  F(OP_NEG, "neg")                                                             \
  F(OP_NOT, "!")                                                               \
  F(OP_BWINV, "~")                                                             \
  F(OP_PLUS, "+")                                                              \
  F(OP_MINUS, "-")                                                             \
  F(OP_ADDROF, "&")                                                            \
  F(OP_DEREF, "*")                                                             \
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
  F(OP_ASSIGN, "=")                                                            \
  F(AST_LITERAL, "literal")                                                    \
  F(AST_FUNCCALL, "Function call")                                             \
  F(AST_CONDITIONAL, "conditional expression")                                 \
  F(AST_IF, "if statement")                                                    \
  F(AST_WHILE, "while statement")                                              \
  F(AST_DEFER, "defer statement")                                              \
  F(AST_FOR, "for statement")                                                  \
  F(AST_VARDECL, "variable decl")                                              \
  F(AST_LOCAL_VAR, "local variable")                                           \
  F(AST_GLOBAL_VAR, "global variable")                                         \
  F(AST_RETURN, "return")                                                      \
  F(AST_FUNC, "func")                                                          \
  F(AST_BUILTIN, "builtin")                                                    \
  F(AST_PROGRAM, "program")                                                    \
  F(AST_BLOCK, "block statements")

typedef enum {
#define DEFINE_ENUM(name, str) name,
  ENUM_AST_TYPES(DEFINE_ENUM)
#undef DEFINE_ENUM
} NodeType;

NodeType binary_token_to_op(TokenType type);

char *node_type_to_str(NodeType type);

bool is_binary_op(NodeType type);
bool is_unary_op(NodeType type);
bool is_expression(NodeType type);

bool is_lvalue(NodeType type);

typedef enum {
    TYPE_NONE,
    TYPE_INT,
    TYPE_PTR,
} DataType;

char *data_type_to_str(DataType type);

typedef struct data_type_node {
    DataType type;
    struct data_type_node *ptr;
} Type;

Type *type_new(DataType type);
i64 size_for_type(Type *type);

typedef struct {
    char *name;
    Type *type;
    i64 offset;
} Variable;

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
            Type *return_type;
            Node *body;

            // TODO: Should we just dynamically allocate space on the
            //       stack for each block instead of storing this?
            i64 max_locals_size;

            // TODO: Arguments / etc?
            Variable *args;
            int num_args;
        } func;

        // Block of statements
        struct {
            Node **children;
            int num_children;

            Variable **locals;
            int num_locals;
            i64 locals_size;
        } block;

        struct {
            Type *type;
            union {
                int as_int;
            };
        } literal;

        struct {
            Variable var;
            Node *value;
        } var_decl;

        struct {
            Node *var;
            Node *value;
        } assign;

        struct {
            Node *cond;
            Node *do_then;
            Node *do_else;
        } conditional;

        // Used for all loops
        struct {
            Node *cond;
            Node *init;
            Node *step;
            Node *body;
        } loop;

        Variable *variable;

        struct {
            Node *func;
            Node **args;
            int num_args;
        } call;
    };
} Node;

void Node_add_child(Node *parent, Node *child);
Node *Node_new(NodeType type);

void print_ast(Node *node);