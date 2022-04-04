/**
 * @file env.c
 * 
 * # Manual
 * ```
 * Usage: env [OPTION]... [-] [NAME=VALUE]... [COMMAND [ARG]...]
 * Set each NAME to VALUE in the environment and run COMMAND.
 * 
 * Mandatory arguments to long options are mandatory for short options too.
 *   -i, --ignore-environment  start with an empty environment
 *   -0, --null           end each output line with NUL, not newline
 *   -u, --unset=NAME     remove variable from the environment
 *   -C, --chdir=DIR      change working directory to DIR
 *   -S, --split-string=S  process and split S into separate arguments;
 *                         used to pass multiple arguments on shebang lines
 *       --block-signal[=SIG]    block delivery of SIG signal(s) to COMMAND
 *       --default-signal[=SIG]  reset handling of SIG signal(s) to the default
 *       --ignore-signal[=SIG]   set handling of SIG signal(s) to do nothing
 *       --list-signal-handling  list non default signal handling to stderr
 *   -v, --debug          print verbose information for each processing step
 *       --help     display this help and exit
 *       --version  output version information and exit
 * 
 * A mere - implies -i.  If no COMMAND, print the resulting environment.
 * ```
 * 
 * # Examples:
 * ```
 * env - myprog arg1
 * env - PATH=/bin:/usr/bin myprog arg1
 * env -u IFS PATH=/bin:/usr/bin myprog arg1
 * ```
 */

#include <stdlib.h>


#include "options.h"
#include "handle_help.h"


/// *   -i, --ignore-environment  start with an empty environment
/// *   -0, --null           end each output line with NUL, not newline
/// *   -u, --unset=NAME     remove variable from the environment
/// *   -C, --chdir=DIR      change working directory to DIR
/// *   -S, --split-string=S  process and split S into separate arguments;
/// *                         used to pass multiple arguments on shebang lines
/// *       --block-signal[=SIG]    block delivery of SIG signal(s) to COMMAND
/// *       --default-signal[=SIG]  reset handling of SIG signal(s) to the default
/// *       --ignore-signal[=SIG]   set handling of SIG signal(s) to do nothing
/// *       --list-signal-handling  list non default signal handling to stderr
/// *   -v, --debug          print verbose information for each processing step
/// *       --help     display this help and exit
/// *       --version  output version information and exit

int main(int argc, char * argv[], char * envp[])
{
    // TODO: handle options
    program_name = argv[0];

    // TODO: set environments
    print_help(0);
    // exec another program

    exit(EXIT_SUCCESS);
}





