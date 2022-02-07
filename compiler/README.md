# CUP Compiler in CUP

This is an implementation of the CUP compiler in itself! As of this writing, it can generate identical assembly code to the compiler written in C.

```bash
$ make
gcc -Wall -Wextra -Werror -ggdb3 -o build/cupcc <...>
$ ./build/cupcc compiler/main.cup -o 1.nasm
$ make 1.out
nasm -felf64 1.nasm -o 1.o
ld 1.o -o 1.out
$ ./1.out compiler/main.cup -o 2.nasm
$ diff 1.nasm 2.nasm
$ # no output, same generated code, yay!
```

