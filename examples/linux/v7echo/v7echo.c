#include <stdio.h>
#include <stdlib.h>

int main(int argc, char ** argv)
{
    int nflg = 0;

    if(argc > 1 && argv[1][0] == '-' && argv[1][1] == 'n')
    {
        nflg++;
        argc--;
        argv++;
    }

    for(int i = 1; i < argc; i++)
    {
        fputs(argv[i], stdout);
        if(i < argc-1)
            putchar(' ');
    }

    if(nflg == 0)
        putchar('\n');

    exit(0);
}
