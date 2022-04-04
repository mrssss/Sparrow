#include <stdio.h>
#include <stdlib.h>

#include "options.h"

#define OPTION_USAGE_ITEM(NAME, HAS_SHORT_OPT, VALUE, LONG_OPT, HAS_ARG, FALG, DESCRIPTION) (HAS_SHORT_OPT ? \
    printf("\t-%c\t--%s\t%s\n", VALUE, LONG_OPT, DESCRIPTION) : \
    printf("\t\t--%s\t%s\n", LONG_OPT, DESCRIPTION));

static void print_usage()
{
    printf("Usage: %s [OPTION]... [-] [NAME=VALUE]... [COMMAND [ARG]...]\n", program_name);
}

static void print_program_description()
{
    printf("Set each NAME to VALUE in the environment and run COMMAND.\n");
    printf("\n");
    printf("Mandatory arguments to long options are mandatory for short options too.\n");
}

static void print_option_description()
{
    APPLY_OPTIONS(OPTION_USAGE_ITEM)
}

static void print_notes()
{
    printf("A mere - implies -i.  If no COMMAND, print the resulting environment.\n");
}

static void print_error_message()
{
    fprintf(stderr, "Try '%s --help' for more information.\n", program_name);
}

void print_help(int status)
{
    if (status != 0)
    {
        print_error_message();
    }
    else
    {
        print_usage();
        print_program_description();
        print_option_description();
        print_notes();
    }
    exit(status);
}
