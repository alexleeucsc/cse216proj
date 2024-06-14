#include <array>
#include "uint_cat_test.h"

#include <iostream>
#include "klee.h"
#include <assert.h>
#include <algorithm> 
#include <cmath>

//main call
//main call
unsigned getBitWidth(uint64_t x){
    unsigned bits, var = (x < 0) ? -x : x;
    for(bits = 0; var != 0; ++bits) var >>= 1;
    return bits;
}

int main() {{
    uint64_t a;
    uint64_t b;
    unsigned w1;
    unsigned w2;
    klee_make_symbolic(&a, sizeof(a), "a");
    klee_make_symbolic(&b, sizeof(b), "b");
    klee_make_symbolic(&w1, sizeof(w1), "w1");
    klee_make_symbolic(&w2, sizeof(w2), "w2");
    klee_assume(w1+w2 < 64);
    klee_assume(a < 4294967296);
    klee_assume(b < 4294967296);
    klee_assume(w1>getBitWidth(a));
    klee_assume(w2>getBitWidth(b));
    a = a & ((1 << w1)-1);
    b = b & ((1 << w2)-1);
    UInt  a16u(a, w1);
    UInt  b16u(b, w2);
    uint64_t c;
    klee_make_symbolic(&c, sizeof(c), "c");
    c = b | (a << w2);
    uint64_t cmask = (1 << (w1+w2));
    cmask = cmask - 1;
    c = c & (cmask);
    // c = c & ((1 << (w1+w2))-1);
    UInt cRes = UInt(c, w1+w2);
    if (!(a16u.cat(b16u) == cRes)){
        assert(0);
    }
    return 0;
}}