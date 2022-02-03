#pragma once

#include "common.h"
#include <stdio.h>

typedef enum {
    TYPE_NONE,
    TYPE_ANY, // This is a hack for builtins till we can cast types
    TYPE_INT,
    TYPE_CHAR,
    TYPE_PTR,
    TYPE_ARRAY,
} DataType;

typedef struct data_type_node {
    DataType type;
    struct data_type_node *ptr;
    i64 array_size;
} Type;

Type *type_new(DataType type);
i64 size_for_type(Type *type);
char *type_to_str(Type *type);

bool type_equals(Type *a, Type *b);
bool is_int_type(Type *type);
bool is_string_type(Type *type);
bool is_convertible(Type *from, Type *to);

// Type checking / casting expressions to right types
typedef struct ast_node Node;

Node *handle_unary_expr_types(Node *, Token *);
Node *handle_binary_expr_types(Node *, Token *);

Node *decay_array_to_pointer(Node *, Token *);