#include "tokens.h"
#include <assert.h>
#include <stdio.h>

Token Token_from_type(TokenType type, Location loc)
{
    Token token = {0};
    token.type = type;
    token.loc = loc;
    return token;
}

Token Token_from_int(i64 value, Location loc)
{
    Token token = {0};
    token.type = TOKEN_INTLIT;
    token.value.as_int = value;
    token.loc = loc;
    return token;
}

Token Token_from_string(char *value, Location loc)
{
    Token token = {0};
    token.type = TOKEN_STRINGLIT;
    token.value.as_string = value;
    token.loc = loc;
    return token;
}

Token Token_from_identifier(char *value, Location loc)
{
    Token token = {0};
    token.type = TOKEN_IDENTIFIER;
    token.value.as_string = value;
    token.loc = loc;
    return token;
}

void Location_print(FILE *f, Location loc)
{
    fprintf(f, "%s:%d:%d", loc.filename, loc.line+1, loc.col+1);
}

void Token_print(FILE *f, Token *token)
{
    Location_print(f, token->loc);
    fprintf(f, ": ");
    switch (token->type)
    {
        case TOKEN_OPEN_PAREN: fprintf(f, "("); break;
        case TOKEN_CLOSE_PAREN: fprintf(f, ")"); break;
        case TOKEN_OPEN_BRACE: fprintf(f, "{"); break;
        case TOKEN_CLOSE_BRACE: fprintf(f, "}"); break;

        case TOKEN_LT: fprintf(f, "<"); break;
        case TOKEN_GT: fprintf(f, ">"); break;
        case TOKEN_EQ: fprintf(f, "=="); break;
        case TOKEN_NEQ: fprintf(f, "!="); break;
        case TOKEN_LEQ: fprintf(f, "<="); break;
        case TOKEN_GEQ: fprintf(f, ">="); break;

        case TOKEN_ASSIGN: fprintf(f, "="); break; // =
        case TOKEN_AMPERSAND: fprintf(f, "&"); break;

        case TOKEN_PLUS: fprintf(f, "+"); break;
        case TOKEN_MINUS: fprintf(f, "-"); break;
        case TOKEN_STAR: fprintf(f, "*"); break;
        case TOKEN_SLASH: fprintf(f, "/"); break;
        case TOKEN_PERCENT: fprintf(f, "%%"); break;
        case TOKEN_PLUSPLUS: fprintf(f, "++"); break;
        case TOKEN_MINUSMINUS: fprintf(f, "--"); break;

        case TOKEN_COLON: fprintf(f, ":"); break;
        case TOKEN_SEMICOLON: fprintf(f, ";"); break;
        case TOKEN_FN: fprintf(f, "<fn>"); break;
        case TOKEN_RETURN: fprintf(f, "<return>"); break;
        case TOKEN_INT: fprintf(f, "<int>"); break;
        case TOKEN_EOF: fprintf(f, "<EOF>"); break;
        case TOKEN_INTLIT: fprintf(f, "%lld", token->value.as_int); break;
        case TOKEN_STRINGLIT: fprintf(f, "\"%s\"", token->value.as_string); break;
        case TOKEN_IDENTIFIER: fprintf(f, "%s", token->value.as_string); break;
        default: assert(false && "Unknown token type");
    }
}