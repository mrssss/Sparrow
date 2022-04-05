#include <stdio.h>

#include <assert.h>
#include <limits.h>

int main()
{
    unsigned int ui = UINT_MAX;
    assert(UINT_MAX == 4294967295U);
    //assert(UINT_MAX == 12);
    assert(UINT_MAX == -1);
    printf("ui: %u\n", ui);
    return 0;
}
