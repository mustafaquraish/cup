#pragma once

#include "ast.h"
#include "lexer.h"

Node *parse_program(Lexer *lexer);
void print_ast(Node *node);