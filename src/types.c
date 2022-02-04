#include "parser.h"
#include "utils.h"
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>


bool type_equals(Type *a, Type *b)
{
    if (a == NULL && b == NULL)
        return true;
    if (a == NULL || b == NULL)
        return false;
    if (a->type == TYPE_ANY || b->type == TYPE_ANY)
        return true;
    return a->type == b->type && type_equals(a->ptr, b->ptr);
}

bool is_convertible(Type *from, Type *to)
{
    if (from->type == TYPE_ANY || to->type == TYPE_ANY)
        return true;
    // TODO: Should we rause a warning if the target type is narrower
    //       than the source type?
    if (is_int_type(from) && is_int_type(to))
        return true;
    return type_equals(from, to);
}

i64 size_for_type(Type *type)
{
    switch (type->type)
    {
    case TYPE_INT: return 8;
    case TYPE_PTR: return 8;
    case TYPE_CHAR: return 1;
    case TYPE_ARRAY: return type->array_size * size_for_type(type->ptr);
    case TYPE_STRUCT: return type->fields.size;
    default: {
        printf("Unknown type: %d\n", type->type);
        assert(false && "Unreachable type");
    }
    }
}

Type *type_new(DataType type)
{
    // For the core types, we don't need to allocate any memory, just
    // return a pointer to a static instance.
    static Type type_int = {.type = TYPE_INT, .ptr = NULL};
    static Type type_char = {.type = TYPE_CHAR, .ptr = NULL};
    static Type type_any = {.type = TYPE_ANY, .ptr = NULL};
    if (type == TYPE_INT) return &type_int;
    if (type == TYPE_CHAR) return &type_char;
    if (type == TYPE_ANY) return &type_any;

    Type *self = calloc(sizeof(Type), 1);
    self->type = type;
    return self;
}

Type *type_new_ptr(DataType type)
{
    Type *self = type_new(TYPE_PTR);
    self->ptr = type_new(type);
    return self;
}


bool is_string_type(Type *type)
{
    return type
        && type->type == TYPE_PTR
        && type->ptr->type == TYPE_CHAR;
}

bool is_int_type(Type *type)
{
    switch (type->type)
    {
    case TYPE_INT:
    case TYPE_CHAR:
        return true;
    default:
        return false;
    }
}

bool is_struct_or_struct_ptr(Type *type)
{
    if (type->type == TYPE_STRUCT)
        return true;
    if (type->type == TYPE_PTR && type->ptr->type == TYPE_STRUCT)
        return true;
    return false;
}

static char *data_type_to_str(Type *type)
{
    switch (type->type)
    {
    case TYPE_NONE: return "void";
    case TYPE_INT: return "int";
    case TYPE_PTR: return "*";
    case TYPE_ARRAY: return "array";
    case TYPE_CHAR: return "char";
    case TYPE_ANY: return "<@>";
    case TYPE_STRUCT: return type->struct_name;
    case TYPE_UNION: return type->struct_name;
    default: assert(false && "Unreachable");
    }
}

char *type_to_str(Type *type)
{
    // FIXME: Handle array types.

    // TODO: This allocates memory and we probably don't want to do that.
    // TODO: Probably want to increase this size once we have longer types
    char *str = calloc(sizeof(char), 32);
    int ptr_count = 0;
    for (; type->type == TYPE_PTR; type = type->ptr)
        ptr_count++;


    // FIXME: This is inefficient as all hell but this will only really be
    //        used for error reporting.
    strcat(str, data_type_to_str(type));
    for (int i = 0; i < ptr_count; i++)
        strcat(str, "*");
    return str;
}

i64 push_field(Type *type, char *field_name, Type *field_type)
{
    assert(type->type == TYPE_STRUCT || type->type == TYPE_UNION);
    bool is_union = type->type == TYPE_UNION;

    type->fields.type = realloc(type->fields.type, sizeof(Type *) * (type->fields.num_fields + 1));
    type->fields.offset = realloc(type->fields.offset, sizeof(i64) * (type->fields.num_fields + 1));
    type->fields.name = realloc(type->fields.name, sizeof(char *) * (type->fields.num_fields + 1));

    i64 field_size = size_for_type(field_type);
    i64 offset_factor = i64min(field_size, 8);
    i64 offset = is_union ? 0 : align_up(type->fields.size, offset_factor);

    type->fields.type[type->fields.num_fields] = field_type;
    type->fields.offset[type->fields.num_fields] = offset;
    type->fields.name[type->fields.num_fields] = field_name;
    type->fields.size = is_union ? i64max(field_size, type->fields.size) : offset + field_size;
    type->fields.num_fields++;

    return offset;
}

i64 find_field_index(Type *type, char *field_name)
{
    assert(type->type == TYPE_STRUCT || type->type == TYPE_UNION);
    for (int i = 0; i < type->fields.num_fields; i++) {
        if (strcmp(type->fields.name[i], field_name) == 0)
            return i;
    }
    return -1;
}


Node *handle_unary_expr_types(Node *node, Token *token)
{
    Type *old_type = node->unary_expr->expr_type;

    if (node->type != OP_ADDROF && old_type->type == TYPE_STRUCT)
        die_location(token->loc, "Performing invalid unary operation on struct type");

    if (node->type == OP_NOT) {
        node->expr_type = type_new(TYPE_INT);
    } else if (node->type == OP_ADDROF) {
        Type *ptr = type_new(TYPE_PTR);
        // The address of an array is a pointer to the first element
        ptr->ptr = old_type->type == TYPE_ARRAY ? old_type->ptr : old_type;
        node->expr_type = ptr;
    } else if (node->type == OP_DEREF) {
        if (old_type->type != TYPE_PTR)
            die_location(token->loc, "Cannot dereference non-pointer type");
        node->expr_type = old_type->ptr;
        // If the dereferenced type is an array, we need to decay it to a
        // pointer to the first element.
        node = decay_array_to_pointer(node, token);
    } else if (node->type == OP_NEG) {
        if (old_type->type != TYPE_INT)
            die_location(token->loc, "Cannot negate non-integer type");
        node->expr_type = type_new(TYPE_INT);
    } else {
        // Default to not changing the type
        node->expr_type = old_type;
    }

    return node;
}

Node *handle_binary_expr_types(Node *node, Token *token)
{
    Type *left = node->binary.left->expr_type;
    Type *right = node->binary.right->expr_type;

    if (left->type == TYPE_STRUCT || right->type == TYPE_STRUCT)
        die_location(token->loc, "Performing invalid binary operation on struct type");

    switch (node->type)
    {
        case OP_PLUS: {
            if (is_int_type(left) && is_int_type(right)) {
                node->expr_type = type_new(TYPE_INT);
            } else if (left->type == TYPE_PTR && is_int_type(right)) {
                node->expr_type = left;
                // Pointer arithmetic!
                if (size_for_type(left->ptr) != 1) {
                    Node *mul = Node_new(OP_MUL);
                    mul->binary.left = node->binary.right;
                    mul->binary.right = Node_from_int_literal(size_for_type(left->ptr));
                    node->binary.right = mul;
                }
            } else if (is_int_type(left) && right->type == TYPE_PTR) {
                node->expr_type = right;
                // Pointer arithmetic!
                if (size_for_type(right->ptr) != 1) {
                    Node *mul = Node_new(OP_MUL);
                    mul->binary.left = node->binary.left;
                    mul->binary.right = Node_from_int_literal(size_for_type(right->ptr));
                    node->binary.left = mul;
                }
            } else {
                die_location(token->loc, "Cannot add non-integer types");
            }
        } break;

        case OP_MINUS: {
            if (is_int_type(left) && is_int_type(right)) {
                node->expr_type = type_new(TYPE_INT);
            } else if (left->type == TYPE_PTR && is_int_type(right)) {
                node->expr_type = left;
                // Pointer arithmetic!
                if (size_for_type(left->ptr) != 1) {
                    Node *mul = Node_new(OP_MUL);
                    mul->binary.left = node->binary.right;
                    mul->binary.right = Node_from_int_literal(size_for_type(left->ptr));
                    node->binary.right = mul;
                }
            } else if (is_int_type(left) && right->type == TYPE_PTR) {
                node->expr_type = right;
                // Pointer arithmetic!
                if (size_for_type(right->ptr) != 1) {
                    Node *mul = Node_new(OP_MUL);
                    mul->binary.left = node->binary.left;
                    mul->binary.right = Node_from_int_literal(size_for_type(right->ptr));
                    node->binary.left = mul;
                }
            } else if (left->type == TYPE_PTR && right->type == TYPE_PTR) {
                node->expr_type = type_new(TYPE_INT);
                if (!type_equals(left->ptr, right->ptr))
                    die_location(token->loc, "Cannot subtract pointers of different types");

                // Pointer arithmetic! (Divide by size of element)
                if (size_for_type(left->ptr) != 1) {
                    Node *mul = Node_new(OP_MUL);
                    mul->binary.left = node->binary.left;
                    mul->binary.right = Node_from_int_literal(size_for_type(left->ptr));
                    node->binary.left = mul;
                }
            } else {
                die_location(token->loc, "Cannot subtract non-integer types");
            }
        } break;

        case OP_DIV:
        case OP_MOD:
        case OP_MUL: {
            if (is_int_type(left) && is_int_type(right)) {
                node->expr_type = left;
            } else {
                die_location(token->loc, "Cannot do operation `%s` non-integer types", node_type_to_str(node->type));
            }
        } break;

        case OP_EQ:
        case OP_NEQ:
        case OP_LT:
        case OP_GT:
        case OP_LEQ:
        case OP_GEQ:
        case OP_AND:
        case OP_OR: {
            node->expr_type = type_new(TYPE_INT);
        } break;

        default:
            die_location(token->loc, "Unknown binary expression type in handle_binary_expr_types\n");
    }
    return node;
}

Node *decay_array_to_pointer(Node *node, Token *token)
{
    // We can only take the address of an lvalue, so we need to ensure that
    if (is_lvalue(node->type) && node->expr_type->type == TYPE_ARRAY) {
        Node *address = Node_new(OP_ADDROF);
        address->unary_expr = node;
        address = handle_unary_expr_types(address, token);
        node = address;
    }
    return node;
}