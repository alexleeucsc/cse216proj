
#include <array>
#include "uint.h"
#include "sint.h"
#include <iostream>
#include "klee.h"
#include <assert.h>
#include <algorithm> 

template<int w1>
void callbwc() 
{{
    int a;
    klee_make_symbolic(&a, sizeof(a), "a");
    a = a & ((1 << w1)-1);
    UInt<w1>  a16u(a);
    int c;
    klee_make_symbolic(&c, sizeof(c), "c");
    c = a * -1;
    if (!((-a16u) == SInt<w1+1>(c))){
        assert(0);
    }
}}

//main call
int main() {{
    callbwc<12>();
    return 0;
}}
