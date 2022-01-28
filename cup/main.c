#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "lexer.h"
#include "parser.h"
#include "unistd.h"

int main(int argc, char**argv) {
    char *filename = argc > 1 ? argv[1] : "./examples/return-0.cup";

    // Read entoire file into memory
    FILE *fp = fopen(filename, "r");
    fseek(fp, 0, SEEK_END);
    long fsize = ftell(fp);
    fseek(fp, 0, SEEK_SET);
    char *source = malloc(fsize + 1);
    fread(source, fsize, 1, fp);
    source[fsize] = 0;
    fclose(fp);

    // Lexer
    Lexer lexer = Lexer_new(filename, source, fsize);
    Node *ast = parse_program(&lexer);
    print_ast(ast);
    // Token token;
    // while ( (token = Lexer_next(&lexer)).type != TOKEN_EOF) {
    //     Token_print(stdout, &token);
    //     printf("\n");
    // }
    
    free(source);
    return 0;
}