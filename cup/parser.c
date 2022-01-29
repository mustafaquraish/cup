#include "parser.h"
#include "utils.h"
#include <stdlib.h>
#include <string.h>
#include <assert.h>

static Node *current_function = NULL;

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

Variable *find_local_variable(Token *token)
{
    assert_token(*token, TOKEN_IDENTIFIER);
    for (int i = 0; i < current_function->func.num_locals; i++) {
        if (strcmp(current_function->func.locals[i]->name, token->value.as_string) == 0) {
            return current_function->func.locals[i];
        }
    }
    return NULL;
}

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
    Token token = assert_token(Lexer_next(lexer), TOKEN_LET);
    // TODO: Reuse this for globals? Or maybe just make a new function?
    if (!current_function || current_function->type != AST_FUNC)
        die_location(token.loc, "Variable declaration outside of function");
    
    token = assert_token(Lexer_next(lexer), TOKEN_IDENTIFIER);
    if (find_local_variable(&token) != NULL)
        die_location(token.loc, "Variable `%s` already declared", token.value.as_string);
    
    Node *node = Node_new(AST_VARDECL);
    node->var_decl.var.name = token.value.as_string;
    assert_token(Lexer_next(lexer), TOKEN_COLON);
    node->var_decl.var.type = parse_type(lexer);
    assert_token(Lexer_next(lexer), TOKEN_ASSIGN);
    node->var_decl.value = parse_expression(lexer);
    assert_token(Lexer_next(lexer), TOKEN_SEMICOLON);

    // Set offset for variable
    node->var_decl.var.offset = current_function->func.cur_stack_offset;

    int new_len = (current_function->func.num_locals + 1);
    int var_size = 8; // TODO: Compute sizes based on different types
    current_function->func.locals = realloc(current_function->func.locals, sizeof(Variable *) * new_len);
    current_function->func.locals[current_function->func.num_locals] = &node->var_decl.var;
    current_function->func.num_locals++;
    current_function->func.cur_stack_offset += var_size;

    return node;
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
        Lexer_next(lexer);
        Variable *var = find_local_variable(&token); 
        if (var == NULL)
            die_location(token.loc, "Could not find variable `%s`", token.value.as_string);
        expr = Node_new(AST_VAR);
        expr->variable = var;
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
Node *parse_expression(Lexer *lexer) { BINOP_PARSER(parse_logical_and, is_logical_or_token); }

Node *parse_statement(Lexer *lexer)
{
    Node *node;
    Token token = Lexer_peek(lexer);

    if (token.type == TOKEN_RETURN) {
        assert_token(Lexer_next(lexer), TOKEN_RETURN);
        node = Node_new(AST_RETURN);
        node->unary_expr = parse_expression(lexer);
        assert_token(Lexer_next(lexer), TOKEN_SEMICOLON);
    } else if (token.type == TOKEN_LET) {
        return parse_var_declaration(lexer);
    } else {
        die_location(token.loc, ": Unexpected token in parse_statement: %s\n", token_type_to_str(token.type));
        exit(1);
    }

    return node;
}

Node *parse_block(Lexer *lexer)
{
    Node *block = Node_new(AST_BLOCK);
    block->block.num_children = 0;
    Token token;

    while ((token = Lexer_peek(lexer)).type != TOKEN_CLOSE_BRACE) {
        Node_add_child(block, parse_statement(lexer));
    }

    return block;
}

Node *parse_func(Lexer *lexer)
{
    Token token;
    token = assert_token(Lexer_next(lexer), TOKEN_FN);

    Node *func = Node_new(AST_FUNC);
    current_function = func;

    token = assert_token(Lexer_next(lexer), TOKEN_IDENTIFIER);

    func->func.name = token.value.as_string;
    assert_token(Lexer_next(lexer), TOKEN_OPEN_PAREN);
    // TODO: Parse parameters
    assert_token(Lexer_next(lexer), TOKEN_CLOSE_PAREN);

    token = Lexer_peek(lexer);
    if (token.type == TOKEN_COLON) {
        // TODO: Parse all return types
        assert_token(Lexer_next(lexer), TOKEN_COLON);
        func->func.return_type = parse_type(lexer);
    } else {
        // No return type, void fn.
        func->func.return_type = (Type){.type = TYPE_NONE};
    }
    assert_token(Lexer_next(lexer), TOKEN_OPEN_BRACE);
    func->func.body = parse_block(lexer);
    assert_token(Lexer_next(lexer), TOKEN_CLOSE_BRACE);

    return func;
}

Node *parse_program(Lexer *lexer)
{
    Node *program = Node_new(AST_PROGRAM);
    Token token;
    while ((token = Lexer_peek(lexer)).type != TOKEN_EOF) {
        if (token.type == TOKEN_FN) {
            Node *func = parse_func(lexer);
            Node_add_child(program, func);
        } else {
            die_location(token.loc, "Unexpected token in parse_program: `%s`\n", token_type_to_str(token.type));
            exit(1);
            break;
        }
    }
    return program;
}