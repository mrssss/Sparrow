#include <stdio.h>

int sum(int a, int b)
{
    return a + b;
}

typedef int (*Func)(int a, int b);
Func pFunc;

int main()
{
    pFunc = sum;
    printf("pFunc(1, 2): %d\n", pFunc(1, 2));
    return 0;
}


