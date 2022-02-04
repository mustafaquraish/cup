#pragma once

#include "ast.h"
#include "lexer.h"

void push_constant(char *name, i64 value);
Node *parse_program(Lexer *lexer);
void print_ast(Node *node);