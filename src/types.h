#pragma once

#include "common.h"
#include <stdio.h>

typedef enum {
    TYPE_VOID,
    TYPE_ANY, // This is a hack for builtins till we can cast types
    TYPE_INT,
    TYPE_CHAR,
    TYPE_PTR,
    TYPE_ARRAY,
    TYPE_STRUCT,
    TYPE_UNION,
} DataType;

typedef struct data_type_node {
    DataType type;
    struct data_type_node *ptr;
    i64 array_size;
    char *struct_name;
    struct {
        char **name;
        struct data_type_node **type;
        i64 *offset;
        i64 num_fields;
        i64 size;
    } fields;
} Type;

Type *type_new(DataType type);
Type *type_new_ptr(DataType type);

i64 size_for_type(Type *type);
char *type_to_str(Type *type);

bool type_equals(Type *a, Type *b);
bool is_int_type(Type *type);
bool is_string_type(Type *type);
bool is_convertible(Type *from, Type *to);
bool is_struct_or_struct_ptr(Type *type);

// Returns the offset of the field in the struct.
i64 push_field(Type *type, char *field_name, Type *field_type);
i64 find_field_index(Type *type, char *field_name);

// Type checking / casting expressions to right types
typedef struct ast_node Node;

Node *handle_unary_expr_types(Node *, Token *);
Node *handle_binary_expr_types(Node *, Token *);

Node *decay_array_to_pointer(Node *, Token *);