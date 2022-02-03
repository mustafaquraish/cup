#pragma once

#include "ast.h"

void initialize_builtins();
Node *find_builtin_function(Token *token);

// Codegen
void generate_builtins(FILE *out);
