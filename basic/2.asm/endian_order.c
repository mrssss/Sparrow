#include <stdio.h>

extern unsigned long endian();

void print_endian_order()
{
    unsigned long endian_result = endian();
    if(endian_result == 1)
    {
        printf("This machine is in big endian order\n");
    }
    else if (endian_result == 0)
    {
        printf("This machine is in little endian order\n");
    }
    else
    {
        printf("Not Implement\n");
    }
}
