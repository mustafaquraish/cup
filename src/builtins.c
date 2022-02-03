#include "builtins.h"
#include "ast.h"
#include "utils.h"
#include <string.h>
#include <stdlib.h>
#include <assert.h>


#define MAX_BUILTINS_COUNT 128
static Node *all_builtins[MAX_BUILTINS_COUNT];
static i64 builtins_count = 0;

static void push_builtin(Node *node)
{
    assert(builtins_count < MAX_BUILTINS_COUNT);
    all_builtins[builtins_count++] = node;
}

void initialize_builtins()
{
    Node *node;
    // FIXME: The `TYPE_ANY` is a hack
    node = Node_new(AST_BUILTIN);
    node->func.name = "print";
    node->func.return_type = type_new(TYPE_INT);
    node->func.num_args = 1;
    node->func.args = (Variable *)calloc(sizeof(Variable), 1);
    node->func.args[0] = (Variable){"val", type_new(TYPE_ANY), 0};
    push_builtin(node);

    node = Node_new(AST_BUILTIN);
    node->func.name = "write";
    node->func.return_type = type_new(TYPE_INT);
    node->func.num_args = 3;
    node->func.args = (Variable *)calloc(sizeof(Variable), 3);
    node->func.args[0] = (Variable){"fd", type_new(TYPE_INT), 0};
    node->func.args[1] = (Variable){"buf", type_new_ptr(TYPE_CHAR), 0}; 
    node->func.args[2] = (Variable){"size", type_new(TYPE_INT), 0};
    push_builtin(node);
}

Node *find_builtin_function(Token *token)
{
    for (i64 i = 0; i < builtins_count; i++) {
        if (strcmp(all_builtins[i]->func.name, token->value.as_string) == 0)
            return all_builtins[i];
    }
    return NULL;
}