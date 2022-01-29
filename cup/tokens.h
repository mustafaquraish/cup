#pragma once

#include "common.h"
#include <stdio.h>

#define ENUM_TOKENS(F)                                                         \
  F(TOKEN_AMPERSAND, "&")                                                      \
  F(TOKEN_AND, "&&")                                                           \
  F(TOKEN_ASSIGN, "=")                                                         \
  F(TOKEN_BAR, "|")                                                            \
  F(TOKEN_CLOSE_BRACE, "}")                                                    \
  F(TOKEN_CLOSE_PAREN, ")")                                                    \
  F(TOKEN_COLON, ":")                                                          \
  F(TOKEN_EOF, "EOF")                                                          \
  F(TOKEN_EQ, "==")                                                            \
  F(TOKEN_EXCLAMATION, "!")                                                    \
  F(TOKEN_FN, "fn")                                                            \
  F(TOKEN_GEQ, ">=")                                                           \
  F(TOKEN_GT, ">")                                                             \
  F(TOKEN_IDENTIFIER, "identifier")                                            \
  F(TOKEN_INT, "int")                                                          \
  F(TOKEN_INTLIT, "integer literal")                                           \
  F(TOKEN_LEQ, "<=")                                                           \
  F(TOKEN_LSHIFT, "<<")                                                        \
  F(TOKEN_LET, "let")                                                          \
  F(TOKEN_LT, "<")                                                             \
  F(TOKEN_MINUS, "-")                                                          \
  F(TOKEN_MINUSEQUALS, "-=")                                                   \
  F(TOKEN_MINUSMINUS, "--")                                                    \
  F(TOKEN_NEQ, "!=")                                                           \
  F(TOKEN_OPEN_BRACE, "{")                                                     \
  F(TOKEN_OPEN_PAREN, "(")                                                     \
  F(TOKEN_OR, "||")                                                            \
  F(TOKEN_PERCENT, "%")                                                        \
  F(TOKEN_PLUS, "+")                                                           \
  F(TOKEN_PLUSEQUALS, "+=")                                                    \
  F(TOKEN_PLUSPLUS, "++")                                                      \
  F(TOKEN_QUESTION, "?")                                                       \
  F(TOKEN_RETURN, "return")                                                    \
  F(TOKEN_RSHIFT, ">>")                                                        \
  F(TOKEN_SEMICOLON, ";")                                                      \
  F(TOKEN_SLASH, "/")                                                          \
  F(TOKEN_STAR, "*")                                                           \
  F(TOKEN_STRINGLIT, "string literal")                                         \
  F(TOKEN_TILDE, "~")                                                          \
  F(TOKEN_XOR, "^")

typedef enum {
#define ENUM_TOKEN(name, str) name,
  ENUM_TOKENS(ENUM_TOKEN)
#undef ENUM_TOKEN
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

Token Token_from_type(TokenType type, Location loc);
Token Token_from_int(i64 value, Location loc);
Token Token_from_string(char *value, Location loc);
Token Token_from_identifier(char *value, Location loc);

void Token_print(FILE *f, Token *token);