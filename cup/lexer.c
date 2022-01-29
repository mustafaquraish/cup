#include "lexer.h"
#include <ctype.h>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include "utils.h"

Lexer Lexer_new(char *filename, char *src, i64 len)
{
    Lexer self = {0};
    self.src = src;
    self.len = len;
    self.filename = filename;
    return self;
}

static Location Lexer_loc(Lexer *lexer)
{
    Location loc = {0};
    loc.filename = lexer->filename;
    loc.line = lexer->line;
    loc.col = lexer->col;
    return loc;
}

static void Lexer_skip_whitespace(Lexer *lexer)
{
    while (lexer->pos < lexer->len && isspace(lexer->src[lexer->pos])) {
        if (lexer->src[lexer->pos] == '\n') {
            lexer->line++;
            lexer->col = 0;
        } else {
            lexer->col++;
        }
        lexer->pos++;
    }
}

bool Lexer_has_more(Lexer *lexer)
{
    Lexer_skip_whitespace(lexer);
    return lexer->pos < lexer->len;
}

static bool Lexer_starts_with(Lexer *lexer, char *str)
{
    i64 len = strlen(str);
    if (lexer->len - lexer->pos < len)
        return false;
    for (i64 i = 0; i < len; i++)
        if (lexer->src[lexer->pos + i] != str[i])
            return false;
    i64 end_pos = lexer->pos + len;
    if (end_pos == lexer->len)
        return true;
    char end_char = lexer->src[end_pos];
    return !(isdigit(end_char) || isalpha(end_char) || end_char == '_');
}

static void advance(Lexer *lexer, i64 amount)
{
    lexer->pos += amount;
    lexer->col += amount;
}

static char peek(Lexer *lexer, int amount)
{
    if (lexer->pos + amount >= lexer->len)
        return '\0';
    return lexer->src[lexer->pos + amount];
}

static Token Lexer_make_token(Lexer *lexer, TokenType type, int inc_amount)
{
    Token token = {0};
    token.type = type;
    token.loc = Lexer_loc(lexer);
    advance(lexer, inc_amount);
    return token;
}

Token Lexer_next(Lexer *lexer)
{
    while (lexer->pos < lexer->len) {
        switch (lexer->src[lexer->pos])
        {
        case ' ': case '\t': case '\r': advance(lexer, 1); continue;
        case '\n': lexer->line++; lexer->col = 0; lexer->pos++; continue;
        case '(': return Lexer_make_token(lexer, TOKEN_OPEN_PAREN, 1);
        case ')': return Lexer_make_token(lexer, TOKEN_CLOSE_PAREN, 1);
        case '{': return Lexer_make_token(lexer, TOKEN_OPEN_BRACE, 1);
        case '}': return Lexer_make_token(lexer, TOKEN_CLOSE_BRACE, 1);
        case ';': return Lexer_make_token(lexer, TOKEN_SEMICOLON, 1);
        case ':': return Lexer_make_token(lexer, TOKEN_COLON, 1);
        case '~': return Lexer_make_token(lexer, TOKEN_TILDE, 1);
        
        case '&': {
            if (peek(lexer, 1) == '&')
                return Lexer_make_token(lexer, TOKEN_AND, 2);
            return Lexer_make_token(lexer, TOKEN_AMPERSAND, 1);
        }
        
        case '!': {
            if (peek(lexer, 1) == '=')
                return Lexer_make_token(lexer, TOKEN_NEQ, 2);
            return Lexer_make_token(lexer, TOKEN_EXCLAMATION, 1);
        }
        
        case '<': {
            if (peek(lexer, 1) == '=')
                return Lexer_make_token(lexer, TOKEN_LEQ, 2);
            return Lexer_make_token(lexer, TOKEN_LT, 1);
        }

        case '>': {
            if (peek(lexer, 1) == '=')
                return Lexer_make_token(lexer, TOKEN_GEQ, 2);
            return Lexer_make_token(lexer, TOKEN_GT, 1);
        }

        case '=': {
            if (peek(lexer, 1) == '=')
                return Lexer_make_token(lexer, TOKEN_EQ, 2);
            return Lexer_make_token(lexer, TOKEN_ASSIGN, 1);
        }

        case '|': {
            if (peek(lexer, 1) == '|')
                return Lexer_make_token(lexer, TOKEN_OR, 2);
            return Lexer_make_token(lexer, TOKEN_BAR, 1);
        }


        case '+': {
            if (peek(lexer, 1) == '+')
                return Lexer_make_token(lexer, TOKEN_PLUSPLUS, 2);
            if (peek(lexer, 1) == '=')
                return Lexer_make_token(lexer, TOKEN_PLUSEQUALS, 2);
            return Lexer_make_token(lexer, TOKEN_PLUS, 1);
        }

        case '-': {
            if (peek(lexer, 1) == '-')
                return Lexer_make_token(lexer, TOKEN_MINUSMINUS, 2);
            if (peek(lexer, 1) == '=')
                return Lexer_make_token(lexer, TOKEN_MINUSEQUALS, 2);
            return Lexer_make_token(lexer, TOKEN_MINUS, 1);
        }
        
        case '/': {
            if (peek(lexer, 1) == '/') {
                lexer->pos += 2;    // skip the '//'
                while (lexer->pos < lexer->len && lexer->src[lexer->pos] != '\n')
                    lexer->pos++;
                continue;
            }
            return Lexer_make_token(lexer, TOKEN_SLASH, 1);
        }

        case '*': return Lexer_make_token(lexer, TOKEN_STAR, 1);
        case '%': return Lexer_make_token(lexer, TOKEN_PERCENT, 1);


        default: {
            if (Lexer_starts_with(lexer, "fn"))     return Lexer_make_token(lexer, TOKEN_FN,     2);
            if (Lexer_starts_with(lexer, "return")) return Lexer_make_token(lexer, TOKEN_RETURN, 6);
            if (Lexer_starts_with(lexer, "int"))    return Lexer_make_token(lexer, TOKEN_INT,    3);
            if (Lexer_starts_with(lexer, "let"))    return Lexer_make_token(lexer, TOKEN_LET,    3);

            if (isdigit(lexer->src[lexer->pos])) {
                // TODO: Parse hex and octal numbers
                i64 pos = lexer->pos;
                while (pos < lexer->len && isdigit(lexer->src[pos])) 
                    pos++;
                Token token = Token_from_int(atoi(lexer->src + lexer->pos), Lexer_loc(lexer));
                advance(lexer, pos - lexer->pos);
                return token;
            }

            if (isalpha(lexer->src[lexer->pos]) || lexer->src[lexer->pos] == '_') {
                i64 pos = lexer->pos;
                while (pos < lexer->len && (isalnum(lexer->src[pos]) || lexer->src[pos] == '_'))
                    pos++;
                int str_len = pos - lexer->pos;
                char *str = calloc(str_len + 1, 1);
                strncpy(str, lexer->src + lexer->pos, str_len);
                Token token = Token_from_identifier(str, Lexer_loc(lexer));
                advance(lexer, str_len);
                return token;
            }

            // TODO: Handle escapes
            if (lexer->src[lexer->pos] == '"') {
                i64 pos = lexer->pos + 1;
                while (pos < lexer->len && lexer->src[pos] != '"')
                    pos++;
                if (pos == lexer->len) {
                    die_location(Lexer_loc(lexer), ": ERROR: Reached end-of-file while parsing string literal beginning here.\n");
                }
                // Careful with indexing here, because we want to skip opening and closing quotes
                char *str = calloc(pos - lexer->pos, 1);
                strncpy(str, lexer->src + lexer->pos + 1, pos - lexer->pos - 1);
                Token token = Token_from_identifier(str, Lexer_loc(lexer));
                advance(lexer, pos - lexer->pos + 1);
                return token;
            }


            die_location(Lexer_loc(lexer), ": ERROR: Unexpected character '%c'\n", lexer->src[lexer->pos]);
            advance(lexer, 1);
        }
        }
    }

    return Token_from_type(TOKEN_EOF, Lexer_loc(lexer));
}

Token Lexer_peek(Lexer *lexer)
{
    i64 pos = lexer->pos;
    i64 col = lexer->col;
    i64 line = lexer->line;
    Token token = Lexer_next(lexer);
    lexer->pos = pos;
    lexer->col = col;
    lexer->line = line;
    return token;
}