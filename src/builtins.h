#pragma once

#include "ast.h"

void initialize_builtins();
Node *find_builtin_function(Token *token);