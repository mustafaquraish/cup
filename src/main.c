#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "lexer.h"
#include "parser.h"
#include "generator.h"
#include "unistd.h"
#include <errno.h>

char *filename = NULL;
char *source = NULL;
i64 source_len = 0;
bool dump_ast = false;

char *output_file = "build/output.nasm";

#define MAX_STDIN_SOURCE_LEN 2048

void usage(int exit_status)
{
    printf("Usage: cup [options] <file>\n");
    printf("Options:\n");
    printf("  -c <code>  Code to compile\n");
    printf("  -h         Show this help\n");
    printf("  -o <file>  Output file\n");
    printf("  -d         Dump AST to stdout\n");
    printf("Output file will be named `output.nasm`\n");
    exit(exit_status);
}

void parse_args(int argc, char **argv)
{
    for (int i = 1; i < argc; i++) {
        if (strcmp(argv[i], "-c") == 0) {
            source_len = strlen(argv[i+1]);
            source = calloc(source_len + 1, 1);
            strcpy(source, argv[i+1]);
            i++;
            filename = "CLI";
        } else if (strcmp(argv[i], "-h") == 0) {
            usage(0);
        } else if (strcmp(argv[i], "-d") == 0) {
            dump_ast = true;
        } else if (strcmp(argv[i], "-o") == 0) {
            i++;
            output_file = argv[i];
        } else if (filename == NULL) {
            if (strcmp(argv[i], "-") == 0) {
                filename = "stdin";
                source = calloc(MAX_STDIN_SOURCE_LEN, 1);
                source_len = fread(source, 1, MAX_STDIN_SOURCE_LEN, stdin);
                if (source_len == MAX_STDIN_SOURCE_LEN) {
                    fprintf(stderr, "Source too long to use through stdin\n");
                    exit(1);
                }
            } else {
                filename = argv[i];
                // Read entire file into memory
                FILE *fp = fopen(filename, "r");
                fseek(fp, 0, SEEK_END);
                source_len = ftell(fp);
                fseek(fp, 0, SEEK_SET);
                source = malloc(source_len + 1);
                fread(source, source_len, 1, fp);
                source[source_len] = 0;
                fclose(fp);
            }
        } else {
            usage(1);
        }
    }
}

int main(int argc, char**argv) {
    parse_args(argc, argv);

    Lexer lexer = Lexer_new(filename, source, source_len);
    Node *ast = parse_program(&lexer);

    if (dump_ast)
        print_ast(ast);

    FILE *f = fopen(output_file, "w");
    if (f == NULL) {
        fprintf(stderr, "Could not open output file: %s\n", strerror(errno));
        exit(1);
    }
    generate_asm(ast, f);

    free(source);
    return 0;
}
