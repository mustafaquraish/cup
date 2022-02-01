#include "parser.h"
#include "utils.h"
#include <stdlib.h>
#include <string.h>
#include <assert.h>

#define MAX_FUNCTION_COUNT 1024
static Node *all_functions[MAX_FUNCTION_COUNT];
static i64 function_count = 0;

static Node *current_function = NULL;

#define BLOCK_STACK_SIZE 64
static Node *block_stack[BLOCK_STACK_SIZE];
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

void block_stack_push(Node *block)
{
    assert(block_stack_count < BLOCK_STACK_SIZE);
    assert(current_function);
    block_stack[block_stack_count++] = block;
}

void block_stack_pop()
{
    assert(block_stack_count > 0);
    assert(current_function);
    Node *block = block_stack[--block_stack_count];
    cur_stack_offset -= block->block.locals_size;
    assert(cur_stack_offset >= 0);
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

Node *builtin_print;
Node *builtin_putc;

void initialize_builtins()
{
    builtin_print = Node_new(AST_BUILTIN);
    builtin_print->func.name = "print";
    builtin_print->func.return_type = (Type){TYPE_INT,0};
    builtin_print->func.num_args = 1;
    builtin_print->func.args = (Variable *)calloc(sizeof(Variable), 1);
    builtin_print->func.args[0] = (Variable){"val", (Type){TYPE_INT,0}, 0};

    builtin_putc = Node_new(AST_BUILTIN);
    builtin_putc->func.name = "putc";
    builtin_putc->func.return_type = (Type){TYPE_INT,0};
    builtin_putc->func.num_args = 1;
    builtin_putc->func.args = (Variable *)calloc(sizeof(Variable), 2);
    builtin_putc->func.args[0] = (Variable){"arg", (Type){TYPE_INT,0}, 0};
}

Node *find_builtin_function(Token *token)
{
    if (strcmp(token->value.as_string, "putc") == 0) { return builtin_putc; }
    if (strcmp(token->value.as_string, "print") == 0) { return builtin_print; }
    return NULL;
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

void add_global_variable(Variable *var)
{
    var->offset = global_vars_offset;
    // TODO: Compute based on type
    int var_size = 8;
    global_vars_offset += var_size;
    global_vars[global_vars_count++] = var;
}

// TODO: rename this, it's ugly
void add_variable_to_current_block(Variable *var)
{
    // Set offset for variable
    Node *cur_block = block_stack[block_stack_count - 1];

    int new_len = (cur_block->block.num_locals + 1);
    int var_size = 8; // TODO: Compute sizes based on different types

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

Type parse_type(Lexer *lexer)
{
    Type type = {0};
    Token token = Lexer_peek(lexer);
    if (token.type == TOKEN_INT) {
        type.type = TYPE_INT;
        Lexer_next(lexer);
    } else {
        type.type = TYPE_NONE;
    }

    while (Lexer_peek(lexer).type == TOKEN_AMPERSAND) {
        Lexer_next(lexer);
        type.indirection++;
    }

    return type;
}

Node *parse_literal(Lexer *lexer)
{
    Node *node = Node_new(AST_LITERAL);
    Token token = assert_token(Lexer_next(lexer), TOKEN_INTLIT);
    node->literal.type = (Type) {.type = TYPE_INT};
    node->literal.as_int = token.value.as_int;
    return node;
}

Node *parse_expression(Lexer *);

Node *parse_var_declaration(Lexer *lexer)
{
    bool is_global = (current_function == NULL);
    Token token = assert_token(Lexer_next(lexer), TOKEN_LET);

    token = assert_token(Lexer_next(lexer), TOKEN_IDENTIFIER);
    // NOTE: We don't allow shadowing of variables in the any blocks,
    //       this is by design since it's a common mistake.
    if (find_local_variable(&token) != NULL)
        die_location(token.loc, "Variable `%s` already declared in function", token.value.as_string);
    if (find_global_variable(&token) != NULL)
        die_location(token.loc, "Variable `%s` already declared globally", token.value.as_string);

    Node *node = Node_new(AST_VARDECL);
    node->var_decl.var.name = token.value.as_string;

    token = Lexer_next(lexer);
    if (token.type != TOKEN_COLON)
        die_location(token.loc, "Missing type specifier for variable `%s`", node->var_decl.var.name);
    node->var_decl.var.type = parse_type(lexer);

    if (is_global) {
        add_global_variable(&node->var_decl.var);
    } else {
        add_variable_to_current_block(&node->var_decl.var);
    }

    token = Lexer_next(lexer);
    if (token.type == TOKEN_ASSIGN) {
        if (is_global)
            die_location(token.loc, "Cannot initialize global variable `%s` outside function", node->var_decl.var.name);
        node->var_decl.value = parse_expression(lexer);
        assert_token(Lexer_next(lexer), TOKEN_SEMICOLON);
    } else {
        assert_token(token, TOKEN_SEMICOLON);
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

        if (new_size > func->func.num_args)
            die_location(identifier.loc, "Too many arguments to function `%s`", func->func.name);

        token = Lexer_peek(lexer);
        if (token.type == TOKEN_COMMA) {
            Lexer_next(lexer);
            token = Lexer_peek(lexer);
        }
    }

    if (call->call.num_args != func->func.num_args)
        die_location(identifier.loc, "Too few arguments to function `%s`", func->func.name);

    assert_token(Lexer_next(lexer), TOKEN_CLOSE_PAREN);
    return call;
}

Node *parse_factor(Lexer *lexer)
{
    // TODO: Parse more complicated things
    Token token = Lexer_peek(lexer);
    Node *expr;
    if (token.type == TOKEN_MINUS) {
        Lexer_next(lexer);
        expr = Node_new(OP_NEG);
        expr->unary_expr = parse_factor(lexer);
    } else if (token.type == TOKEN_TILDE) {
        Lexer_next(lexer);
        expr = Node_new(OP_BWINV);
        expr->unary_expr = parse_factor(lexer);
    } else if (token.type == TOKEN_EXCLAMATION) {
        Lexer_next(lexer);
        expr = Node_new(OP_NOT);
        expr->unary_expr = parse_factor(lexer);
    } else if (token.type == TOKEN_OPEN_PAREN) {
        Lexer_next(lexer);
        expr = parse_expression(lexer);
        assert_token(Lexer_next(lexer), TOKEN_CLOSE_PAREN);
    } else if (token.type == TOKEN_INTLIT) {
        expr = parse_literal(lexer);
    } else if (token.type == TOKEN_IDENTIFIER) {
        // TODO: Check for global variables when added

        Variable *var = find_local_variable(&token);
        if (var != NULL) {
            Lexer_next(lexer);
            expr = Node_new(AST_LOCAL_VAR);
            expr->variable = var;
            return expr;
        }

        Variable *gvar = find_global_variable(&token);
        if (gvar != NULL) {
            Lexer_next(lexer);
            expr = Node_new(AST_GLOBAL_VAR);
            expr->variable = gvar;
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

        die_location(token.loc, "Unknown identifier `%s`", token.value.as_string);
        expr = NULL;
    } else {
        die_location(token.loc, ": Expected token found in parse_factor: `%s`", token_type_to_str(token.type));
        exit(1);
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
        expr = conditional;
    }
    return expr;
}

Node *parse_expression(Lexer *lexer)
{
    Node *node = parse_conditional_exp(lexer);
    // FIXME: This is a hack to handle assignment expressions
    //        and can probably be done properly.
    if (node->type == AST_LOCAL_VAR || node->type == AST_GLOBAL_VAR) {
        Token token = Lexer_peek(lexer);
        if (token.type == TOKEN_ASSIGN) {
            Lexer_next(lexer);
            Node *assign = Node_new(OP_ASSIGN);
            assign->assign.var = node;
            assign->assign.value = parse_expression(lexer);
            node = assign;
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
        node = Node_new(AST_FOR);
        assert_token(Lexer_next(lexer), TOKEN_OPEN_PAREN);

        // All of the expressions in the for loop are optional

        // TODO: Allow this to be a declaration, need to inject
        //       the variable into the symbol table for the block
        if (Lexer_peek(lexer).type != TOKEN_SEMICOLON)
            node->loop.init = parse_expression(lexer);
        assert_token(Lexer_next(lexer), TOKEN_SEMICOLON);

        if (Lexer_peek(lexer).type != TOKEN_SEMICOLON)
            node->loop.cond = parse_expression(lexer);
        assert_token(Lexer_next(lexer), TOKEN_SEMICOLON);

        if (Lexer_peek(lexer).type != TOKEN_CLOSE_PAREN)
            node->loop.step = parse_expression(lexer);
        assert_token(Lexer_next(lexer), TOKEN_CLOSE_PAREN);

        node->loop.body = parse_statement(lexer);
    } else if (token.type == TOKEN_OPEN_BRACE) {
        node = parse_block(lexer);
    } else if (token.type == TOKEN_DEFER) {
        Lexer_next(lexer);
        node = Node_new(AST_DEFER);
        node->unary_expr = parse_statement(lexer);
    } else {
        // Default to trying to handle it as an expression
        node = parse_expression(lexer);
        assert_token(Lexer_next(lexer), TOKEN_SEMICOLON);
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
        } else {
            // Default to a statement
            block_item = parse_statement(lexer);
        }
        Node_add_child(block, block_item);
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
        Type type = parse_type(lexer);

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
        // TODO: Compute this for different types
        int var_size = 8;
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
        func->func.return_type = (Type){.type = TYPE_NONE};
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