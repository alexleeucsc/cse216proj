
#include <array>
#include "uint.h"
#include "sint.h"
#include <iostream>
#include "klee.h"
#include <assert.h>
#include <algorithm> 

template<int w1, int n>
void callhead() 
{{
    uint64_t a;
    klee_make_symbolic(&a, sizeof(a), "a");
    a = a & ((1 << w1)-1);
    UInt<w1>  a16u(a);
    uint64_t c;
    klee_make_symbolic(&c, sizeof(c), "c");
    unsigned int mask = (1 << (w1-n)) - 1;
    c = a & mask;
    if (!(((a16u.template tail<n>()) == UInt<w1-n>(c)))){
        assert(0);
    }
}}

//main call
int main() {{
    callhead<11,10>();
    return 0;
}}
