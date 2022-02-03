#pragma once

#include "ast.h"
#include <stdio.h>

void generate_syscall(i64 syscall_no, FILE *out);
void generate_asm(Node *root, FILE *out);