#include <stdio.h>

static int count;

static void print_header()
{
    printf("ENV(1)                                    User Commands                                   ENV(1)");
}

static void print_description()
{
    printf("NAME\n\\
       env - run a program in a modified environment");
}

static void print_synopsis()
{
    printf("SYNOPSIS\n"
       "env [OPTION]... [-] [NAME=VALUE]... [COMMAND [ARG]...]");
}

void print_help()
{
    print_header();
    print_synopsis();
    print_description();
    count++;
    printf("Call this function %d times.", count);
}
