
#include <array>
#include "uint.h"

#include <iostream>
#include "klee.h"
#include <assert.h>
#include <algorithm> 


// void callconcat(const int w1, const int w2) 
// {{
//     uint64_t a;
//     uint64_t b;
//     klee_make_symbolic(&a, sizeof(a), "a");
//     klee_make_symbolic(&b, sizeof(b), "b");
//     a = a & ((1 << w1)-1);
//     b = b & ((1 << w2)-1);
//     UInt<w1>  a16u(a);
//     UInt<w2>  b16u(b);
//     uint64_t c;
//     klee_make_symbolic(&c, sizeof(c), "c");
//     c = b | (a << w2);
//     uint64_t cmask = (1 << (w1+w2));
//     cmask = cmask - 1;
//     c = c & (cmask);
//     // c = c & ((1 << (w1+w2))-1);
//     if (!(a16u.cat(b16u) == UInt<w1+w2>(c))){
//         assert(0);
//     }
// }}

//main call
int main() {{
    uint64_t a;
    uint64_t b;
    int w1 = 10;
    int w2 = 10;
    klee_make_symbolic(&a, sizeof(a), "a");
    klee_make_symbolic(&b, sizeof(b), "b");
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
    if (!(a16u.cat(b16u) == UInt<w1+w2>(c))){
        assert(0);
    }
    return 0;
}}
