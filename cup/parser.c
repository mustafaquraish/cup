#include "parser.h"
#include "utils.h"
#include <stdlib.h>
#include <assert.h>

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

Node *parse_expression(Lexer *lexer)
{
    // TODO: Parse more complicated things
    Token token;
    Node *node = Node_new(AST_LITERAL);
    token = assert_token(Lexer_next(lexer), TOKEN_INTLIT);
    node->literal.type = (Type) {.type = TYPE_INT};
    node->literal.as_int = token.value.as_int;
    return node;
}

Node *parse_statement(Lexer *lexer)
{
    Node *node;
    Token token = Lexer_peek(lexer);

    if (token.type == TOKEN_RETURN) {
        assert_token(Lexer_next(lexer), TOKEN_RETURN);
        node = Node_new(AST_RETURN);
        node->unary_expr = parse_expression(lexer);
        assert_token(Lexer_next(lexer), TOKEN_SEMICOLON);
    } else {
        printf("Unexpected token in parse_statement: ");
        Token_print(stdout, &token);
        printf("\n");
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
    Node *func = Node_new(AST_FUNC);
    Token token;

    token = assert_token(Lexer_next(lexer), TOKEN_FN);
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