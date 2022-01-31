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

Lexer *Lexer_new(char *filename, char *src, i64 len);
Lexer *Lexer_new_open_file(char *filename);

Token Lexer_next(Lexer *lexer);
Token Lexer_peek(Lexer *lexer);