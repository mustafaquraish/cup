#!/bin/bash

CC=gcc
CFLAGS="-Wall -Wextra -Werror -ggdb3"
SRCS=src/*.c

set -xe

$CC $CFLAGS $SRCS -o cupcc
