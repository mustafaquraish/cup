#pragma once

#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>

typedef int64_t i64;

typedef enum {
    TOKEN_AMPERSAND,    // &
    TOKEN_AND,          // &&
    TOKEN_ASSIGN,       // =
    TOKEN_BAR,          // |
    TOKEN_CLOSE_BRACE,  // }
    TOKEN_CLOSE_PAREN,  // )
    TOKEN_COLON,        // :
    TOKEN_EOF,          // EOF
    TOKEN_EQ,           // ==
    TOKEN_FN,           // fn
    TOKEN_GEQ,          // >=
    TOKEN_GT,           // >
    TOKEN_IDENTIFIER,   // identifier
    TOKEN_INT,          // int
    TOKEN_INTLIT,       // integer literal
    TOKEN_LEQ,          // <=
    TOKEN_LSHIFT,       // <<
    TOKEN_LT,           // <
    TOKEN_MINUS,        // -
    TOKEN_MINUSMINUS,   // --
    TOKEN_NEQ,          // !=
    TOKEN_OPEN_BRACE,   // {
    TOKEN_OPEN_PAREN,   // (
    TOKEN_OR,           // ||
    TOKEN_PERCENT,      // %
    TOKEN_PLUS,         // +
    TOKEN_PLUSPLUS,     // ++
    TOKEN_QUESTION,     // ?
    TOKEN_RETURN,       // return
    TOKEN_RSHIFT,       // >>
    TOKEN_SEMICOLON,    // ;
    TOKEN_SLASH,        // /
    TOKEN_STAR,         // *
    TOKEN_STRINGLIT,    // string literal
    TOKEN_XOR,          // ^
} TokenType;

typedef struct {
    char *filename;
    int line;
    int col;
} Location;

void Location_print(FILE *f, Location loc);

typedef struct {
    TokenType type;
    Location loc;
    union tokens {
        i64 as_int;
        char *as_string;
        char as_char;
    } value;
} Token;

Token Token_from_type(TokenType type, Location loc);
Token Token_from_int(i64 value, Location loc);
Token Token_from_string(char *value, Location loc);
Token Token_from_identifier(char *value, Location loc);

void Token_print(FILE *f, Token *token);