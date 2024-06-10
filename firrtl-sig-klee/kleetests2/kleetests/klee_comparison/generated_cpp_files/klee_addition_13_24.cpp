
#include <array>
#include "uint.h"
#include "sint.h"
#include <iostream>
#include "klee.h"
#include <assert.h>
#include <algorithm> 

template<int w1, int w2>
void calladd() 
{{
    uint64_t a;
    uint64_t b;
    klee_make_symbolic(&a, sizeof(a), "a");
    klee_make_symbolic(&b, sizeof(b), "b");

    UInt<10>  a16u(a);
    UInt<10>  b16u(b);
    uint64_t gt;

    gt = a > b;

    if (!((a16u > b16u) == UInt<1>(gt))){
        assert(0);
    }
}}

//main call
int main() {{
    calladd<13,24>();
    return 0;
}}
