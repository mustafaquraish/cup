#include "utils.h"

#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>

void die(const char *fmt, ...)
{
    va_list args;
    va_start(args, fmt);
    vfprintf(stderr, fmt, args);
    va_end(args);
    exit(1);
}

void _die_location(char *file, int line, Location loc, const char *fmt, ...)
{
    Location_print(stderr, loc);
    fprintf(stderr, ": ");
    va_list args;
    va_start(args, fmt);
    vfprintf(stderr, fmt, args);
    va_end(args);
    fprintf(stderr, "\n");
    fprintf(stderr, "NOTE: Error occurred in %s:%d\n", file, line);
    exit(1);
}

i64 i64max(i64 a, i64 b) { return a > b ? a : b; }
i64 i64min(i64 a, i64 b) { return a < b ? a : b; }