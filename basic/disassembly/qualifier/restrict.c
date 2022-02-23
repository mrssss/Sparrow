/**
 * file: restrict.c
 * gcc -O3 -c restrict.c
 */

int func(int * restrict a, int * restrict b) {
    *a = 5;
    *b = 6;
    return *a + *b;
}

