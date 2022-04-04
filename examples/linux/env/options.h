#ifndef _OPTIONS_H_
#define _OPTIONS_H_

#include <stddef.h>
#include <stdbool.h>

#include <limits.h>

/// declare `struct option` & `getopt_long` & `getopt_long_only`
#include <getopt.h>

/// M(NAME, HAS_SHORT_OPT, VALUE, LONG_OPT, HAS_ARG, FALG, DESCRIPTION)
#define OPTIONS(M) \
    M(GETOPT_IGNORE_ENVIRONMENT, true, 'i', "ignore-environment", no_argument, NULL, "start with an empty environment") \
    M(GETOPT_NULL, true, '0', "null", no_argument, NULL, "end each output line with NUL, not newline") \
    M(GETOPT_UNSET, true, 'u', "unset", no_argument, NULL, "remove variable from the environment") \
    M(GETOPT_CHDIR, true, 'C', "chdir", no_argument, NULL, "change working directory to DIR") \
    M(GETOPT_SPLIT_STRING, true, 'S', "split-string", no_argument, NULL, "process and split S into separate arguments; used to pass multiple arguments on shebang lines") \
    M(GETOPT_BLOCK_SIGNAL, false, (CHAR_MIN - 4), "block-signal", no_argument, NULL, "block delivery of SIG signal(s) to COMMAND") \
    M(GETOPT_DEFAULT_SIGNAL, false, (CHAR_MIN - 5), "default-signal", no_argument, NULL, "reset handling of SIG signal(s) to the default") \
    M(GETOPT_IGNORE_SIGNAL, false, (CHAR_MIN - 6), "ignore-signal", no_argument, NULL, "set handling of SIG signal(s) to do nothing") \
    M(GETOPT_LIST_SIGNAL_HANDLING, false, (CHAR_MIN - 7), "list-signal-handling", no_argument, NULL, "list non default signal handling to stderr") \
    M(GETOPT_DEBUG, true, 'v', "debug", no_argument, NULL, "print verbose information for each processing step") \
    M(GETOPT_HELP, true, 'h', "help", no_argument, NULL, "display this help and exit") \
    M(GETOPT_VERSION, true, 'v', "version", no_argument, NULL, "output version information and exit") \
// End of OPTIONS

#define APPLY_OPTIONS(M) OPTIONS(M)


#define OPTION_ENUM_ITEM(NAME, HAS_SHORT_OPT, VALUE, LONG_OPT, HAS_ARG, FALG, DESCRIPTION) NAME##_CHAR = VALUE,

enum
{
    APPLY_OPTIONS(OPTION_ENUM_ITEM)
};

extern struct option long_opts[];

extern char * program_name;

#endif // _OPTIONS_H_
