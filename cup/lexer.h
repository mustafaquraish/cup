#pragma once

#include "tokens.h"
#include <stdbool.h>

typedef struct {
    char *src;
    i64 len;
    i64 pos;

    char *filename;
    i64 line;
    i64 col;
} Lexer;

Lexer Lexer_new(char *filename, char *src, i64 len);
Location Lexer_loc(Lexer *lexer);

Token Lexer_get_next_token(Lexer *lexer);
Token Lexer_peek_next_token(Lexer *lexer);