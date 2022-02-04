#pragma once

#include "common.h"
#include <stdio.h>

#define ENUM_TOKENS(F)                                                         \
  F(TOKEN_AMPERSAND, "&")                                                      \
  F(TOKEN_AND, "&&")                                                           \
  F(TOKEN_ASSIGN, "=")                                                         \
  F(TOKEN_BAR, "|")                                                            \
  F(TOKEN_CHARLIT, "char literal")                                             \
  F(TOKEN_CLOSE_BRACE, "}")                                                    \
  F(TOKEN_CLOSE_BRACKET, "]")                                                  \
  F(TOKEN_CLOSE_PAREN, ")")                                                    \
  F(TOKEN_COLON, ":")                                                          \
  F(TOKEN_COMMA, ",")                                                          \
  F(TOKEN_DOT, ".")                                                            \
  F(TOKEN_EOF, "EOF")                                                          \
  F(TOKEN_EQ, "==")                                                            \
  F(TOKEN_EXCLAMATION, "!")                                                    \
  F(TOKEN_GEQ, ">=")                                                           \
  F(TOKEN_GT, ">")                                                             \
  F(TOKEN_IDENTIFIER, "identifier")                                            \
  F(TOKEN_INTLIT, "integer literal")                                           \
  F(TOKEN_LEQ, "<=")                                                           \
  F(TOKEN_LSHIFT, "<<")                                                        \
  F(TOKEN_LT, "<")                                                             \
  F(TOKEN_MINUS, "-")                                                          \
  F(TOKEN_MINUSEQUALS, "-=")                                                   \
  F(TOKEN_MINUSMINUS, "--")                                                    \
  F(TOKEN_NEQ, "!=")                                                           \
  F(TOKEN_OPEN_BRACE, "{")                                                     \
  F(TOKEN_OPEN_BRACKET, "[")                                                   \
  F(TOKEN_OPEN_PAREN, "(")                                                     \
  F(TOKEN_OR, "||")                                                            \
  F(TOKEN_PERCENT, "%")                                                        \
  F(TOKEN_PLUS, "+")                                                           \
  F(TOKEN_PLUSEQUALS, "+=")                                                    \
  F(TOKEN_PLUSPLUS, "++")                                                      \
  F(TOKEN_QUESTION, "?")                                                       \
  F(TOKEN_RSHIFT, ">>")                                                        \
  F(TOKEN_SEMICOLON, ";")                                                      \
  F(TOKEN_SLASH, "/")                                                          \
  F(TOKEN_STAR, "*")                                                           \
  F(TOKEN_STRINGLIT, "string literal")                                         \
  F(TOKEN_TILDE, "~")                                                          \
  F(TOKEN_XOR, "^")

#define ENUM_KEYWORDS(F)                                                       \
  F(TOKEN_CHAR, "char")                                                        \
  F(TOKEN_CONST, "const")                                                      \
  F(TOKEN_ELSE, "else")                                                        \
  F(TOKEN_DEFER, "defer")                                                      \
  F(TOKEN_FN, "fn")                                                            \
  F(TOKEN_FOR, "for")                                                          \
  F(TOKEN_IF, "if")                                                            \
  F(TOKEN_INT, "int")                                                          \
  F(TOKEN_LET, "let")                                                          \
  F(TOKEN_RETURN, "return")                                                    \
  F(TOKEN_STRUCT, "struct")                                                    \
  F(TOKEN_UNION, "union")                                                      \
  F(TOKEN_WHILE, "while")                                                      \
  F(TOKEN_IMPORT, "import")                                                    \


typedef enum {
#define HANDLE_ITEM(name, str) name,
  ENUM_TOKENS(HANDLE_ITEM)
  ENUM_KEYWORDS(HANDLE_ITEM)
#undef HANDLE_ITEM
} TokenType;

typedef struct {
  char *filename;
  int line, col;
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

char *token_type_to_str(TokenType type);

bool is_literal_token(TokenType type);

Token Token_from_type(TokenType type, Location loc);
Token Token_from_int(i64 value, Location loc);
Token Token_from_string(char *value, Location loc);
Token Token_from_char(char value, Location loc);
Token Token_from_identifier(char *value, Location loc);

void Token_print(FILE *f, Token *token);