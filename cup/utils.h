#pragma once

#include "common.h"
#include "tokens.h"

void die(const char *fmt, ...);
void _die_location(char *file, int line, Location loc, const char *fmt, ...);

#define die_location(loc, ...) _die_location(__FILE__, __LINE__, loc, __VA_ARGS__)