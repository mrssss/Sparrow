#include <stdio.h>

extern int age;
extern int cat_age();
int main()
{
    printf("age: %d\n", age);
    printf("cat age: %d\n", cat_age());

    return 0;
}
