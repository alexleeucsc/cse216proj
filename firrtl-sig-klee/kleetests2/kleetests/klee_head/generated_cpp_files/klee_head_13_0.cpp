
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
    c = a >> (w1-n);
    if (!(((a16u.template head<n>()) == UInt<n>(c)))){
        assert(0);
    }
}}

//main call
int main() {{
    callhead<13,0>();
    return 0;
}}
