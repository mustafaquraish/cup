# No separable compilation here, the program is too small to bother

# TODO: This is a remnant from C-days, will eventually be replaced.

CC = gcc
CFLAGS = -Wall -Wextra -Werror -ggdb3
SRCS = $(wildcard src/*.c)

.PHONY: compile test clean


build/cupcc: build FORCE
	$(CC) $(CFLAGS) -o $@ $(SRCS)

compile: build/cupcc

FORCE:

UNAME_S := $(shell uname -s)
ifeq ($(UNAME_S),Linux)

%.o: %.nasm FORCE
	nasm -felf64 $< -o $@

%.out: %.o FORCE
	ld -o $@ $<

endif
ifeq ($(UNAME_S),Darwin)

%.o: %.nasm FORCE
	nasm -fmacho64 $< -o $@

%.out: %.o FORCE
	ld $< -o $@ -lSystem

endif

build:
	@mkdir -p build

clean:
	rm -rf build

test: compile
	@for f in $(shell ls tests | grep -v "common"); \
		do echo "Running $${f}"; \
		./tests/$${f} || exit 1; \
	done

tests/%.sh: compile
	@echo "Running $@"
	@$@

tests/%: compile
	@echo "Running $@.sh"
	@$@.sh

