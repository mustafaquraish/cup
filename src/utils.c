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


i64 get_syscall_num(i64 orig_syscall) {
#if __APPLE__
    return orig_syscall + 0x2000000;
#else
    return orig_syscall;
#endif
}

i64 align_up(i64 val, i64 align)
{
    return (val + align - 1) & ~(align - 1);
}