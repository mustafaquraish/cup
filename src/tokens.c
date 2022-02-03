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

Token Token_from_char(char value, Location loc)
{
    Token token = {0};
    token.type = TOKEN_CHARLIT;
    token.value.as_char = value;
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

char *token_type_to_str(TokenType type)
{
    // Otherwise, just print the token type
    switch (type)
    {
    #define HANDLE_ITEM(name, str) case name: return str;
        ENUM_TOKENS(HANDLE_ITEM)
        ENUM_KEYWORDS(HANDLE_ITEM)
    #undef HANDLE_ITEM
    default: assert(false && "Unreachable");
    }
}


void Token_print(FILE *f, Token *token)
{
    // Handle the different literals manually
    switch (token->type)
    {
        case TOKEN_INTLIT:      fprintf(f, "%lld", token->value.as_int); return;
        case TOKEN_STRINGLIT:   fprintf(f, "\"%s\"", token->value.as_string); return;
        case TOKEN_IDENTIFIER:  fprintf(f, "%s", token->value.as_string); return;
        default: break;
    }

    fprintf(f, "%s", token_type_to_str(token->type));
}

bool is_literal_token(TokenType type)
{
    switch (type)
    {
        case TOKEN_INTLIT:
        case TOKEN_STRINGLIT:
        case TOKEN_CHARLIT:
            return true;
        default:
            return false;
    }
}