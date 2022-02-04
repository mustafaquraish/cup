#include "parser.h"
#include "utils.h"
#include "builtins.h"
#include <stdlib.h>
#include <string.h>
#include <assert.h>

#define MAX_FUNCTION_COUNT 1024
static Node *all_functions[MAX_FUNCTION_COUNT];
static i64 function_count = 0;

static Node *current_function = NULL;

#define BLOCK_STACK_SIZE 64
static Node *block_stack[BLOCK_STACK_SIZE];
static i64 block_constants_stack[BLOCK_STACK_SIZE];
static i64 block_stack_count = 0;
static i64 cur_stack_offset = 0;

// TODO: Probably use a vector here
#define GLOBAL_VARS_SIZE 1024
static Variable *global_vars[GLOBAL_VARS_SIZE];
static i64 global_vars_count = 0;
static i64 global_vars_offset = 0;

#define LEXER_STACK_SIZE 64
static Lexer *lexer_stack[LEXER_STACK_SIZE];
static i64 lexer_stack_count = 0;

#define DEFINED_STRUCT_SIZE 128
static Type *defined_structs[DEFINED_STRUCT_SIZE];
static i64 defined_structs_count = 0;

#define TOTAL_CONSTANTS_SIZE 1024
static Node *all_constants[TOTAL_CONSTANTS_SIZE];
static i64 constants_count = 0;

Token do_assert_token(Token token, TokenType type, char *filename, int line)
{
    if (token.type != type) {
        Location_print(stderr, token.loc);
        fprintf(stderr, ": Expected token of type `%s` but got `%s`\n", token_type_to_str(type), token_type_to_str(token.type));
        fprintf(stderr, "Relevant location in compiler: %s:%d\n", filename, line);
        exit(1);
    }
    return token;
}

#define assert_token(token, type) do_assert_token(token, type, __FILE__, __LINE__)

/******
 * Some helpers
 */

void push_struct_definition(Type *type)
{
    assert(defined_structs_count < DEFINED_STRUCT_SIZE);
    defined_structs[defined_structs_count++] = type;
}

Type *find_custom_type_definition(Token *token)
{
    for (i64 i = 0; i < defined_structs_count; i++) {
        if (strcmp(defined_structs[i]->struct_name, token->value.as_string) == 0) {
            return defined_structs[i];
        }
    }
    return NULL;
}

void block_stack_push(Node *block)
{
    assert(block_stack_count < BLOCK_STACK_SIZE);
    assert(current_function);
    block_constants_stack[block_stack_count] = constants_count;
    block_stack[block_stack_count] = block;
    block_stack_count++;
}

void block_stack_pop()
{
    assert(block_stack_count > 0);
    assert(current_function);
    --block_stack_count;
    Node *block = block_stack[block_stack_count];
    constants_count = block_constants_stack[block_stack_count];
    cur_stack_offset -= block->block.locals_size;
    assert(cur_stack_offset >= 0);
    assert(constants_count >= 0);
}

void dump_block_stack()
{
    for (i64 i = 0; i < block_stack_count; i++) {
        Node *block = block_stack[i];
        for (int i = 0; i < block->block.num_locals; i++) {
            printf("%s: offset: %lld\n", block->block.locals[i]->name, block->block.locals[i]->offset);
        }
        printf("\n");
    }
}

Variable *find_local_variable(Token *token)
{
    if (current_function == NULL)
        return NULL;

    assert_token(*token, TOKEN_IDENTIFIER);
    for (i64 i = block_stack_count - 1; i >= 0; --i) {
        Node *block = block_stack[i];
        for (int i = 0; i < block->block.num_locals; i++) {
            if (strcmp(block->block.locals[i]->name, token->value.as_string) == 0) {
                return block->block.locals[i];
            }
        }
    }
    Node *func = current_function;
    for (int i = 0; i < func->func.num_args; i++) {
        if (strcmp(func->func.args[i].name, token->value.as_string) == 0) {
            return &func->func.args[i];
        }
    }
    return NULL;
}

Variable *find_global_variable(Token *token)
{
    for (int i = 0; i < global_vars_count; i++) {
        if (strcmp(global_vars[i]->name, token->value.as_string) == 0) {
            return global_vars[i];
        }
    }
    return NULL;
}

Node *find_function_definition(Token *token)
{
    assert_token(*token, TOKEN_IDENTIFIER);
    for (i64 i = 0; i < function_count; i++) {
        Node *function = all_functions[i];
        if (strcmp(function->func.name, token->value.as_string) == 0) {
            return function;
        }
    }
    return NULL;
}

Node *find_constant(Token *token)
{
    assert_token(*token, TOKEN_IDENTIFIER);
    for (i64 i = 0; i < constants_count; i++) {
        Node *constant = all_constants[i];
        if (strcmp(constant->constant.name, token->value.as_string) == 0) {
            return constant;
        }
    }
    return NULL;
}

bool identifier_exists(Token *token) {
    if (find_local_variable(token) != NULL)
        return true;
    if (find_global_variable(token) != NULL)
        return true;
    if (find_builtin_function(token) != NULL)
        return true;
    if (find_function_definition(token) != NULL)
        return true;
    if (find_constant(token) != NULL)
        return true;
    return false;
}

void push_constant(Node *node) {
    assert(constants_count < TOTAL_CONSTANTS_SIZE);
    all_constants[constants_count++] = node;
} 

void add_global_variable(Variable *var)
{
    var->offset = global_vars_offset;
    int var_size = align_up(size_for_type(var->type), 8);
    global_vars_offset += var_size;
    global_vars[global_vars_count++] = var;
}

// TODO: rename this, it's ugly
void add_variable_to_current_block(Variable *var)
{
    // Set offset for variable
    Node *cur_block = block_stack[block_stack_count - 1];

    int new_len = (cur_block->block.num_locals + 1);
    // TODO: Align the stack to a certain size?
    int var_size = align_up(size_for_type(var->type), 8);

    // Add to the block
    // FIXME: Use a map here
    cur_block->block.locals = realloc(cur_block->block.locals, sizeof(Variable *) * new_len);
    cur_block->block.locals[cur_block->block.num_locals] = var;
    cur_block->block.num_locals++;

    assert(current_function);
    // Update current stack offset (w.r.t function stack frame) and block size
    cur_stack_offset += var_size;
    block_stack[block_stack_count-1]->block.locals_size += var_size;
    var->offset = cur_stack_offset;

    // Update function's max locals size
    i64 max_offset = i64max(current_function->func.max_locals_size, cur_stack_offset);
    current_function->func.max_locals_size = max_offset;

    assert(cur_stack_offset >= 0);
    assert(block_stack_count > 0);
}

Type *parse_type(Lexer *lexer)
{
    Type *type;
    Token token = Lexer_peek(lexer);
    if (token.type == TOKEN_INT) {
        Lexer_next(lexer);
        type = type_new(TYPE_INT);
    } else if (token.type == TOKEN_CHAR) {
        Lexer_next(lexer);
        type = type_new(TYPE_CHAR);
    } else {
        assert_token(token, TOKEN_IDENTIFIER);
        // TODO: Don't allow a type to contain itself.
        // TODO: Don't allow a type to contain an array of itself.
        type = find_custom_type_definition(&token);
        if (!type)
            die_location(token.loc, "Could not find what type `%s` is referencing", token.value.as_string);
        Lexer_next(lexer);
    }

    for (;;) {
        // FIXME: It doesn't really make sense to allow stuff like "int[3]*"
        token = Lexer_peek(lexer);
        if (token.type == TOKEN_STAR) {
            Lexer_next(lexer);
            Type *ptr = type_new(TYPE_PTR);
            ptr->ptr = type;
            type = ptr;
        } else if (token.type == TOKEN_OPEN_BRACKET) {
            Lexer_next(lexer);
            Type *arr = type_new(TYPE_ARRAY);
            arr->ptr = type;
            // TODO: Contant integer expression support?
            arr->array_size = assert_token(Lexer_next(lexer), TOKEN_INTLIT).value.as_int;
            assert_token(Lexer_peek(lexer), TOKEN_CLOSE_BRACKET);
            Lexer_next(lexer);
            type = arr;
        } else {
            break;
        }
    }

    return type;
}

Node *parse_literal(Lexer *lexer)
{
    Node *node = Node_new(AST_LITERAL);

    Token token = Lexer_next(lexer);
    if (token.type == TOKEN_INTLIT) {
        node->literal.type = type_new(TYPE_INT);
        node->literal.as_int = token.value.as_int;
    } else if (token.type == TOKEN_STRINGLIT) {
        node->literal.type = type_new(TYPE_PTR);
        node->literal.type->ptr = type_new(TYPE_CHAR);
        node->literal.as_string = token.value.as_string;
    } else if (token.type == TOKEN_CHARLIT) {
        node->literal.type = type_new(TYPE_CHAR);
        node->literal.as_char = token.value.as_char;
    } else {
        assert(false && "Invalid literal type in parse_literal\n");
    }
    node->expr_type = node->literal.type;
    return node;
}

Node *parse_expression(Lexer *);

i64 eval_constexp(Node *expr)
{
    switch (expr->type) {
    case AST_LITERAL:
        if (expr->literal.type->type != TYPE_INT)
            die("Constant expression can only contain integer literals");
        return expr->literal.as_int;
    case OP_PLUS: return eval_constexp(expr->binary.left) + eval_constexp(expr->binary.right);
    case OP_MINUS: return eval_constexp(expr->binary.left) - eval_constexp(expr->binary.right);
    case OP_MUL: return eval_constexp(expr->binary.left) * eval_constexp(expr->binary.right);
    case OP_DIV: return eval_constexp(expr->binary.left) / eval_constexp(expr->binary.right);
    case OP_MOD: return eval_constexp(expr->binary.left) % eval_constexp(expr->binary.right);
    case OP_NEG: return -eval_constexp(expr->unary_expr);
    case OP_NOT: return !eval_constexp(expr->unary_expr);
    
    default:
        die("Unsupported constant expression type %s\n", node_type_to_str(expr->type));
    }
    return 0;
}


Node *parse_constant_declaration(Lexer *lexer)
{
    Token token = assert_token(Lexer_next(lexer), TOKEN_CONST);

    token = assert_token(Lexer_next(lexer), TOKEN_IDENTIFIER);
    if (identifier_exists(&token))
        die_location(token.loc, "Identifier `%s` already exists", token.value.as_string);
    char *constant_name = token.value.as_string;

    token = Lexer_next(lexer);
    // All constants are implicitly `int`, but we'll allow it for consistency
    if (token.type == TOKEN_COLON) {
        token = Lexer_next(lexer);
        if (token.type != TOKEN_INT)
            die_location(token.loc, "Expected `int` type for constant");
        token = Lexer_next(lexer);
    }

    assert_token(token, TOKEN_ASSIGN);
    Node *expr = parse_expression(lexer);
    i64 value = eval_constexp(expr);

    Node *node = Node_new(AST_CONSTANT);
    node->constant.name = constant_name;
    node->constant.int_literal = Node_from_int_literal(value);
    push_constant(node);

    assert_token(Lexer_next(lexer), TOKEN_SEMICOLON);
    return node;
}

Node *parse_var_declaration(Lexer *lexer)
{
    bool is_global = (current_function == NULL);
    Token token = assert_token(Lexer_next(lexer), TOKEN_LET);

    Token identifier = assert_token(Lexer_next(lexer), TOKEN_IDENTIFIER);
    // NOTE: We don't allow shadowing of variables in the any blocks,
    //       this is by design since it's a common mistake.
    if (find_local_variable(&identifier) != NULL)
        die_location(identifier.loc, "Variable `%s` already declared in function", identifier.value.as_string);
    if (find_global_variable(&identifier) != NULL)
        die_location(identifier.loc, "Variable `%s` already declared globally", identifier.value.as_string);

    Node *node = Node_new(AST_VARDECL);
    node->var_decl.var.name = identifier.value.as_string;

    token = Lexer_next(lexer);
    bool is_missing_type = false;
    if (token.type != TOKEN_COLON) {
        is_missing_type = true;
    } else {
        node->var_decl.var.type = parse_type(lexer);
        token = Lexer_next(lexer);
    }

    if (token.type == TOKEN_ASSIGN) {
        if (is_global)
            die_location(token.loc, "Cannot initialize global variable `%s` outside function", node->var_decl.var.name);

        node->var_decl.value = parse_expression(lexer);

        if (is_missing_type) {
            node->var_decl.var.type = node->var_decl.value->expr_type;
            is_missing_type = false;
        } else if (!is_convertible(node->var_decl.var.type, node->var_decl.value->expr_type)) {
            fprintf(stderr, "- Variable type: %s\n", type_to_str(node->var_decl.var.type));
            fprintf(stderr, "- Value type: %s\n", type_to_str(node->var_decl.value->expr_type));
            die_location(token.loc, "Type mismatch for variable declaration `%s` initalizer", node->var_decl.var.name);
        }

        if (node->var_decl.var.type->type == TYPE_ARRAY)
            die_location(token.loc, "Cannot initialize array variable `%s` here.", node->var_decl.var.name);

        assert_token(Lexer_next(lexer), TOKEN_SEMICOLON);
    } else {
        assert_token(token, TOKEN_SEMICOLON);
    }

    if (is_missing_type)
        die_location(token.loc, "Type for variable `%s` not specified, and could not be inferred.", node->var_decl.var.name);

    if (is_global) {
        add_global_variable(&node->var_decl.var);
    } else {
        add_variable_to_current_block(&node->var_decl.var);
    }

    return node;
}

Node *parse_function_call_args(Lexer *lexer, Node *func)
{
    Token identifier = assert_token(Lexer_next(lexer), TOKEN_IDENTIFIER);
    Node *call = Node_new(AST_FUNCCALL);
    call->call.func = func;
    assert_token(Lexer_next(lexer), TOKEN_OPEN_PAREN);
    Token token = Lexer_peek(lexer);

    while (token.type != TOKEN_CLOSE_PAREN) {
        Node *arg = parse_expression(lexer);

        int new_size = call->call.num_args + 1;
        call->call.args = realloc(call->call.args, sizeof(Node *) * new_size);
        call->call.args[call->call.num_args++] = arg;

        token = Lexer_peek(lexer);
        if (token.type == TOKEN_COMMA) {
            Lexer_next(lexer);
            token = Lexer_peek(lexer);
        }
    }

    if (call->call.num_args != func->func.num_args)
        die_location(identifier.loc, "Function `%s` expects %d arguments, got %d", func->func.name, func->func.num_args, call->call.num_args);
    for (int i = 0; i < call->call.num_args; i++) {
        if (!is_convertible(func->func.args[i].type, call->call.args[i]->expr_type)) {
            fprintf(stderr, "- Function argument %d: %s\n", i, type_to_str(func->func.args[i].type));
            fprintf(stderr, "- Provided argument %d: %s\n", i, type_to_str(call->call.args[i]->expr_type));
            die_location(identifier.loc, "Type mismatch for argument %d in function call `%s`", i, func->func.name);
        }
    }

    call->expr_type = call->call.func->func.return_type;
    assert_token(Lexer_next(lexer), TOKEN_CLOSE_PAREN);
    return call;
}

Node *parse_identifier(Lexer *lexer)
{
    Token token = assert_token(Lexer_peek(lexer), TOKEN_IDENTIFIER);

    Node *expr;
    Variable *var = find_local_variable(&token);
    if (var != NULL) {
        Lexer_next(lexer);
        expr = Node_new(AST_LOCAL_VAR);
        expr->variable = var;
        expr->expr_type = var->type;
        expr = decay_array_to_pointer(expr, &token);
        return expr;
    }

    Variable *gvar = find_global_variable(&token);
    if (gvar != NULL) {
        Lexer_next(lexer);
        expr = Node_new(AST_GLOBAL_VAR);
        expr->variable = gvar;
        expr->expr_type = gvar->type;
        expr = decay_array_to_pointer(expr, &token);
        return expr;
    }

    Node *func = find_function_definition(&token);
    if (func != NULL) {
        return parse_function_call_args(lexer, func);
    }

    Node *builtin = find_builtin_function(&token);
    if (builtin != NULL) {
        return parse_function_call_args(lexer, builtin);
    }

    Node *constant = find_constant(&token);
    if (constant != NULL) {
        Lexer_next(lexer);
        return constant->constant.int_literal;
    }

    die_location(token.loc, "Unknown identifier `%s`", token.value.as_string);
    return NULL;
}

Node *parse_factor(Lexer *lexer)
{
    // TODO: We need to properly handle type conversions / operations with different types
    //       where we need to cast one of the operands / etc. Perhaps have a separate
    //       type-checking / adding casts/conversions pass?
    Token token = Lexer_peek(lexer);
    Node *expr = NULL;
    if (token.type == TOKEN_MINUS) {
        Lexer_next(lexer);
        expr = Node_new(OP_NEG);
        expr->unary_expr = parse_factor(lexer);
        expr = handle_unary_expr_types(expr, &token);
    } else if (token.type == TOKEN_TILDE) {
        Lexer_next(lexer);
        expr = Node_new(OP_BWINV);
        expr->unary_expr = parse_factor(lexer);
        expr = handle_unary_expr_types(expr, &token);

    // ++x is changed to (x = x + 1)
    } else if (token.type == TOKEN_PLUSPLUS) {
        Lexer_next(lexer);
        expr = Node_new(OP_ASSIGN);
        expr->assign.var = parse_factor(lexer);
        if (!is_lvalue(expr->assign.var->type))
            die_location(token.loc, "Cannot increment non-lvalue");
        expr->assign.value = Node_new(OP_PLUS);
        expr->assign.value->binary.left = expr->assign.var;
        expr->assign.value->binary.right = Node_from_int_literal(1);
        expr->assign.value = handle_binary_expr_types(expr->assign.value, &token);
        expr->expr_type = expr->assign.var->expr_type;

    // --x is changed to (x = x - 1)
    } else if (token.type == TOKEN_MINUSMINUS) {
        Lexer_next(lexer);
        expr = Node_new(OP_ASSIGN);
        expr->assign.var = parse_factor(lexer);
        if (!is_lvalue(expr->assign.var->type))
            die_location(token.loc, "Cannot decrement non-lvalue");
        expr->assign.value = Node_new(OP_MINUS);
        expr->assign.value->binary.left = expr->assign.var;
        expr->assign.value->binary.right = Node_from_int_literal(1);
        expr->assign.value = handle_binary_expr_types(expr->assign.value, &token);
        expr->expr_type = expr->assign.var->expr_type;

    } else if (token.type == TOKEN_EXCLAMATION) {
        Lexer_next(lexer);
        expr = Node_new(OP_NOT);
        expr->unary_expr = parse_factor(lexer);
        expr = handle_unary_expr_types(expr, &token);
    } else if (token.type == TOKEN_OPEN_PAREN) {
        Lexer_next(lexer);
        expr = parse_expression(lexer);
        assert_token(Lexer_next(lexer), TOKEN_CLOSE_PAREN);
    } else if (is_literal_token(token.type)) {
        expr = parse_literal(lexer);
    } else if (token.type == TOKEN_IDENTIFIER) {
        expr = parse_identifier(lexer);
    } else if (token.type == TOKEN_AMPERSAND) {
        Lexer_next(lexer);
        expr = Node_new(OP_ADDROF);
        expr->unary_expr = parse_factor(lexer);
        if (!is_lvalue(expr->unary_expr->type))
            die_location(token.loc, "Cannot take address of non-lvalue");
        expr = handle_unary_expr_types(expr, &token);
    } else if (token.type == TOKEN_STAR) {
        Lexer_next(lexer);
        expr = Node_new(OP_DEREF);
        // TODO: IMPORTANT: Make sure the `unary_expr` is a pointer type. For this
        // to work, we need to to be able to evaluate the type for complex expressions,
        // which we do not support as of now.
        expr->unary_expr = parse_factor(lexer);
        expr = handle_unary_expr_types(expr, &token);
    } else {
        die_location(token.loc, ": Unexpected token found in parse_factor: `%s`", token_type_to_str(token.type));
    }

    // TODO: This is a bit hacky, ideally we do this in a way that better follows the
    //       grammar rules.
    for (;;) {
        token = Lexer_peek(lexer);
        // Convert indexing into pointer arithmetic + dereferencing
        if (token.type == TOKEN_OPEN_BRACKET) {
            if (expr->expr_type->type != TYPE_PTR)
                die_location(token.loc, "Cannot index non-pointer type");
            Lexer_next(lexer);

            Node *index = parse_expression(lexer);
            assert_token(Lexer_next(lexer), TOKEN_CLOSE_BRACKET);

            Node *offset = Node_new(OP_PLUS);
            offset->binary.left = expr;
            offset->binary.right = index;
            offset = handle_binary_expr_types(offset, &token);

            expr = Node_new(OP_DEREF);
            expr->unary_expr = offset;
            expr = handle_unary_expr_types(expr, &token);
        } else if (token.type == TOKEN_PLUSPLUS) {
            die_location(token.loc, "Post-incrementing is not supported\n");
        } else if (token.type == TOKEN_MINUSMINUS) {
            die_location(token.loc, "Post-decrementing is not supported\n");
        } else if (token.type == TOKEN_DOT) {
            // TODO: Pointer to struct
            if (!is_struct_or_struct_ptr(expr->expr_type))
                die_location(token.loc, "Cannot access member of non-struct type");

            bool is_ptr = expr->expr_type->type == TYPE_PTR;
            Type *struct_type = is_ptr ? expr->expr_type->ptr : expr->expr_type;
            Lexer_next(lexer);
            Token field_token = assert_token(Lexer_next(lexer), TOKEN_IDENTIFIER);
            i64 index = find_field_index(struct_type, field_token.value.as_string);
            if (index == -1)
                die_location(field_token.loc, "Struct `%s` does not have a field named `%s`", type_to_str(struct_type), field_token.value.as_string);

            Node *member = Node_new(OP_MEMBER);
            member->expr_type = struct_type->fields.type[index];
            member->member.expr = expr;
            member->member.offset = struct_type->fields.offset[index];
            member->member.is_ptr = (expr->expr_type->type == TYPE_PTR);
            expr = member;

        } else {
            break;
        }
    }

    return expr;
}

#define BINOP_PARSER(next_parser, predicate)                                   \
  Node *expr = next_parser(lexer);                                             \
  Token token = Lexer_peek(lexer);                                             \
  while (predicate(token.type)) {                                              \
    Lexer_next(lexer);                                                         \
    Node *op = Node_new(binary_token_to_op(token.type));                       \
    Node *right = next_parser(lexer);                                          \
    op->binary.left = expr;                                                    \
    op->binary.right = right;                                                  \
    op = handle_binary_expr_types(op, &token);                                 \
    expr = op;                                                                 \
    token = Lexer_peek(lexer);                                                 \
  }                                                                            \
  return expr;

bool is_term_token(TokenType type) { return type == TOKEN_STAR ||  type == TOKEN_SLASH ||  type == TOKEN_PERCENT; }
Node *parse_term(Lexer *lexer) { BINOP_PARSER(parse_factor, is_term_token); }

bool is_additive_token(TokenType type) { return type == TOKEN_PLUS || type == TOKEN_MINUS; }
Node *parse_additive(Lexer *lexer) { BINOP_PARSER(parse_term, is_additive_token); }

bool is_relational_token(TokenType type) { return type == TOKEN_LT || type == TOKEN_LEQ || type == TOKEN_GT || type == TOKEN_GEQ; }
Node *parse_relational(Lexer *lexer) { BINOP_PARSER(parse_additive, is_relational_token); }

bool is_equality_token(TokenType type) { return type == TOKEN_EQ || type == TOKEN_NEQ; }
Node *parse_equality(Lexer *lexer) { BINOP_PARSER(parse_relational, is_equality_token); }

bool is_logical_and_token(TokenType type) { return type == TOKEN_AND; }
Node *parse_logical_and(Lexer *lexer) { BINOP_PARSER(parse_equality, is_logical_and_token); }

bool is_logical_or_token(TokenType type) { return type == TOKEN_OR; }
Node *parse_logical_or(Lexer *lexer) { BINOP_PARSER(parse_logical_and, is_logical_or_token); }

Node *parse_conditional_exp(Lexer *lexer)
{
    Node *expr = parse_logical_or(lexer);
    Token token = Lexer_peek(lexer);
    if (token.type == TOKEN_QUESTION) {
        Lexer_next(lexer);
        Node *then_expr = parse_expression(lexer);
        assert_token(Lexer_next(lexer), TOKEN_COLON);
        Node *else_expr = parse_expression(lexer);
        Node *conditional = Node_new(AST_CONDITIONAL);
        conditional->conditional.cond = expr;
        conditional->conditional.do_then = then_expr;
        conditional->conditional.do_else = else_expr;

        if (!type_equals(then_expr->expr_type, else_expr->expr_type))
            die_location(token.loc, "Type mismatch in conditional expression cases");

        conditional->expr_type = then_expr->expr_type;
        expr = conditional;
        expr->expr_type = then_expr->expr_type;
    }
    return expr;
}

Node *parse_expression(Lexer *lexer)
{
    Node *node = parse_conditional_exp(lexer);
    // FIXME: This is a hack to handle assignment expressions
    //        and can probably be done properly.
    if (is_lvalue(node->type)) {
        Token token = Lexer_peek(lexer);
        if (token.type == TOKEN_ASSIGN) {
            Lexer_next(lexer);
            Node *assign = Node_new(OP_ASSIGN);
            assign->assign.var = node;
            assign->assign.value = parse_expression(lexer);


            if (!is_convertible(node->expr_type, assign->assign.value->expr_type)) {
                fprintf(stderr, "- Variable type: %s\n", type_to_str(assign->assign.var->expr_type));
                fprintf(stderr, "- Value type: %s\n", type_to_str(assign->assign.value->expr_type));
                die_location(token.loc, "Type mismatch in assignment expression");
            }

            node = assign;
            node->expr_type = node->assign.var->expr_type;
        }
    }
    return node;
}

Node *parse_block(Lexer *lexer);

Node *parse_statement(Lexer *lexer)
{
    Node *node;
    Token token = Lexer_peek(lexer);

    if (token.type == TOKEN_RETURN) {
        assert_token(Lexer_next(lexer), TOKEN_RETURN);
        node = Node_new(AST_RETURN);
        node->unary_expr = parse_expression(lexer);

        if (!is_convertible(node->unary_expr->expr_type, current_function->func.return_type)) {
            fprintf(stderr, "- Expected type: %s\n", type_to_str(node->unary_expr->expr_type));
            fprintf(stderr, "- Actual: %s\n", type_to_str(current_function->func.return_type));
            die_location(token.loc, "Return expression does not match function's return type");
        }

        assert_token(Lexer_next(lexer), TOKEN_SEMICOLON);
    } else if (token.type == TOKEN_IF) {
        Lexer_next(lexer);
        node = Node_new(AST_IF);
        assert_token(Lexer_next(lexer), TOKEN_OPEN_PAREN);
        node->conditional.cond = parse_expression(lexer);
        assert_token(Lexer_next(lexer), TOKEN_CLOSE_PAREN);
        // TODO: Allow blocks in here once implemented, currently
        //       we can onle have a single statement in the if/else
        node->conditional.do_then = parse_statement(lexer);
        token = Lexer_peek(lexer);
        if (token.type == TOKEN_ELSE) {
            Lexer_next(lexer);
            node->conditional.do_else = parse_statement(lexer);
        }
    } else if (token.type == TOKEN_WHILE) {
        Lexer_next(lexer);
        node = Node_new(AST_WHILE);
        assert_token(Lexer_next(lexer), TOKEN_OPEN_PAREN);
        node->loop.cond = parse_expression(lexer);
        assert_token(Lexer_next(lexer), TOKEN_CLOSE_PAREN);
        node->loop.body = parse_statement(lexer);
    }  else if (token.type == TOKEN_FOR) {
        Lexer_next(lexer);


        Node *loop = Node_new(AST_FOR);
        assert_token(Lexer_next(lexer), TOKEN_OPEN_PAREN);

        // NOTE: We're going to put the for loop in it's own block
        //       so that any declarations in the init of the loop
        //       can only be referenced within the loop.
        node = Node_new(AST_BLOCK);
        Node_add_child(node, loop);
        block_stack_push(node);

        // All of the expressions in the for loop are optional

        token = Lexer_peek(lexer);
        // FIXME: Maybe `parse_var_declaration` shouldn't consume the semicolon?
        if (token.type == TOKEN_LET) {
            loop->loop.init = parse_var_declaration(lexer);
        } else {
            if (token.type != TOKEN_SEMICOLON)
                loop->loop.init = parse_expression(lexer);
            assert_token(Lexer_next(lexer), TOKEN_SEMICOLON);
        }

        if (Lexer_peek(lexer).type != TOKEN_SEMICOLON)
            loop->loop.cond = parse_expression(lexer);
        assert_token(Lexer_next(lexer), TOKEN_SEMICOLON);

        if (Lexer_peek(lexer).type != TOKEN_CLOSE_PAREN)
            loop->loop.step = parse_expression(lexer);
        assert_token(Lexer_next(lexer), TOKEN_CLOSE_PAREN);

        loop->loop.body = parse_statement(lexer);
        block_stack_pop();

    } else if (token.type == TOKEN_OPEN_BRACE) {
        node = parse_block(lexer);
    } else if (token.type == TOKEN_DEFER) {
        Lexer_next(lexer);
        node = Node_new(AST_DEFER);
        node->unary_expr = parse_statement(lexer);
    } else {
        // Default to trying to handle it as an expression
        node = parse_expression(lexer);

        token = Lexer_next(lexer);
        if (token.type == TOKEN_ASSIGN)
            die_location(token.loc, "It's not possible to assign a value to an expression. Did you mean to use a variable?");
        assert_token(token, TOKEN_SEMICOLON);
    }

    return node;
}

Node *parse_block(Lexer *lexer)
{
    assert_token(Lexer_next(lexer), TOKEN_OPEN_BRACE);

    Node *block = Node_new(AST_BLOCK);
    Token token = Lexer_peek(lexer);

    block_stack_push(block);

    while (token.type != TOKEN_CLOSE_BRACE) {
        Node *block_item;
        if (token.type == TOKEN_LET) {
            block_item = parse_var_declaration(lexer);
            Node_add_child(block, block_item);
        } else if (token.type == TOKEN_CONST) {
            parse_constant_declaration(lexer);
        } else {
            // Default to a statement
            block_item = parse_statement(lexer);
            Node_add_child(block, block_item);
        }
        token = Lexer_peek(lexer);
    }

    block_stack_pop();

    assert_token(Lexer_next(lexer), TOKEN_CLOSE_BRACE);
    return block;
}

void push_new_function(Node *func)
{
    assert(func->type == AST_FUNC);
    assert(function_count < MAX_FUNCTION_COUNT);
    all_functions[function_count++] = func;
    current_function = func;
}

void parse_func_args(Lexer *lexer, Node *func)
{
    assert_token(Lexer_next(lexer), TOKEN_OPEN_PAREN);
    Token token = Lexer_peek(lexer);
    while (token.type != TOKEN_CLOSE_PAREN) {
        token = assert_token(Lexer_next(lexer), TOKEN_IDENTIFIER);
        // TODO: Check for shadowing with globals
        assert_token(Lexer_next(lexer), TOKEN_COLON);
        Type *type = parse_type(lexer);

        if (type->type == TYPE_STRUCT)
            die_location(token.loc, "Structs cannot be passed as arguments, maybe pass a pointer?");

        i64 new_count = func->func.num_args + 1;
        func->func.args = realloc(func->func.args, sizeof(Variable) * new_count);
        Variable *var = &func->func.args[func->func.num_args++];
        var->name = token.value.as_string;
        var->type = type;

        token = Lexer_peek(lexer);
        if (token.type == TOKEN_COMMA) {
            Lexer_next(lexer);
            token = Lexer_peek(lexer);
        }
    }
    assert_token(Lexer_next(lexer), TOKEN_CLOSE_PAREN);

    // Set the offsets for the arguments

    // IMPORTANT: We want to skip the saved ret_addr+old_rbp that we
    //            pushed on the stack. Each of these is 8 bytes.
    int offset = -16;
    for (int i = 0; i < func->func.num_args; i++) {
        Variable *var = &func->func.args[i];
        var->offset = offset;
        // TODO: Do we need to align the stack here?
        // TODO: (Here and other uses of `size_for_type`):
        //      Should we only align to max(8, type->size) instead?
        int var_size = align_up(size_for_type(var->type), 8);
        offset -= var_size;
    }
}

Node *parse_func(Lexer *lexer)
{
    Token token;
    token = assert_token(Lexer_next(lexer), TOKEN_FN);

    Node *func = Node_new(AST_FUNC);
    push_new_function(func);

    token = assert_token(Lexer_next(lexer), TOKEN_IDENTIFIER);
    func->func.name = token.value.as_string;
    parse_func_args(lexer, func);

    token = Lexer_peek(lexer);
    if (token.type == TOKEN_COLON) {
        // TODO: Parse all return types
        assert_token(Lexer_next(lexer), TOKEN_COLON);
        func->func.return_type = parse_type(lexer);
    } else {
        // No return type, void fn.
        func->func.return_type = type_new(TYPE_NONE);
    }

    // Make sure there's no funny business with the stack offset
    assert(cur_stack_offset == 0);
    assert(block_stack_count == 0);
    func->func.body = parse_block(lexer);
    assert(block_stack_count == 0);
    assert(cur_stack_offset == 0);

    // Reset current function
    current_function = NULL;

    return func;
}

void push_new_lexer(Lexer *lexer)
{
    assert(lexer_stack_count < LEXER_STACK_SIZE);
    lexer_stack[lexer_stack_count++] = lexer;
}

Lexer *remove_lexer()
{
    assert(lexer_stack_count > 0);
    free(lexer_stack[--lexer_stack_count]);
    if (lexer_stack_count == 0)
        return NULL;
    return lexer_stack[lexer_stack_count - 1];
}

Type *parse_struct_union_declaration(Lexer *lexer, bool is_global) {
    i64 prev_struct_count = defined_structs_count;

    Type *struct_type;
    Token token = Lexer_next(lexer);
    assert(token.type == TOKEN_STRUCT || token.type == TOKEN_UNION);
    struct_type = type_new(token.type == TOKEN_STRUCT ? TYPE_STRUCT : TYPE_UNION);

    token = Lexer_peek(lexer);
    // For nested temporary structs we don't need a name
    if (token.type != TOKEN_IDENTIFIER && is_global)
        die_location(token.loc, "You need to specify a name for the struct defined globally.");

    // But if they do provide one, we'll add it to the list of defined structs so they
    // it can referenced internally.
    bool has_name = false;
    if (token.type == TOKEN_IDENTIFIER) {
        struct_type->struct_name = token.value.as_string;
        push_struct_definition(struct_type);
        Lexer_next(lexer);
        has_name = true;
    }

    assert_token(Lexer_next(lexer), TOKEN_OPEN_BRACE);

    token = Lexer_peek(lexer);
    while (token.type != TOKEN_CLOSE_BRACE) {
        token = assert_token(Lexer_next(lexer), TOKEN_IDENTIFIER);
        assert_token(Lexer_next(lexer), TOKEN_COLON);

        // We want to allow nested temporary structs.
        Type *type;
        Token next = Lexer_peek(lexer);
        if (next.type == TOKEN_STRUCT || next.type == TOKEN_UNION) {
            type = parse_struct_union_declaration(lexer, false);
        } else {
            type = parse_type(lexer);
        }

        push_field(struct_type, token.value.as_string, type);
        assert_token(Lexer_next(lexer), TOKEN_SEMICOLON);
        token = Lexer_peek(lexer);
    }
    assert_token(Lexer_next(lexer), TOKEN_CLOSE_BRACE);

    // If this is not being defined globally, we want to remove it from the namespace.
    if (!is_global)
        defined_structs_count = prev_struct_count;

    return struct_type;
}

Node *parse_program(Lexer *lexer)
{
    initialize_builtins();
    Node *program = Node_new(AST_PROGRAM);

    push_new_lexer(lexer);

    Token token = Lexer_peek(lexer);
    while (token.type != TOKEN_EOF) {
        if (token.type == TOKEN_FN) {
            Node *func = parse_func(lexer);
            Node_add_child(program, func);
        } else if (token.type == TOKEN_LET) {
            Node *var_decl = parse_var_declaration(lexer);
            Node_add_child(program, var_decl);
        } else if (token.type == TOKEN_CONST) {
            parse_constant_declaration(lexer);
        } else if (token.type == TOKEN_STRUCT || token.type == TOKEN_UNION) {
            parse_struct_union_declaration(lexer, true);
        } else if (token.type == TOKEN_IMPORT) {
            // TODO: Handle circular imports
            // TODO: Handle complex import graphs (#pragma once)
            // TODO: Validation of imports
            // TODO: Have default directories to search for imports
            Lexer_next(lexer);
            token = assert_token(Lexer_next(lexer), TOKEN_STRINGLIT);
            char *filename = token.value.as_string;
            lexer = Lexer_new_open_file(filename);
            push_new_lexer(lexer);
        } else if (token.type == TOKEN_SEMICOLON) {
            Lexer_next(lexer);
        } else {
            die_location(token.loc, "Unexpected token in parse_program: `%s`\n", token_type_to_str(token.type));
            exit(1);
            break;
        }

        token = Lexer_peek(lexer);
        while (token.type == TOKEN_EOF && lexer_stack_count > 1) {
            lexer = remove_lexer();
            token = Lexer_peek(lexer);
        }
    }
    program->block.locals_size = global_vars_offset;
    return program;
}