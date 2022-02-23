/**
 * file: inline.c
 * without optimize compiling: gcc -O0 -c inline.c
 * with optimize compiling: gcc -O3 -c inline.c
 */

static inline void set_value(int * p) {
    *p = 0x05;
}

int caller() {
    int a = 0x01;
    set_value(&a);
    return a;
}
