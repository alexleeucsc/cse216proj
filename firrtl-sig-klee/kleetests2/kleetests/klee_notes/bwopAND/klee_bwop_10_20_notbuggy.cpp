
#include <array>
#include "uint.h"
#include "sint.h"
#include <iostream>
#include "klee.h"
#include <assert.h>
#include <algorithm> 

template<int w1, int w2>
void callbwop() 
{{
    uint64_t a;
    uint64_t b;
    UInt<w1>  a16u(a);
    UInt<w1>  b16u(b);
    uint64_t c;
    c = a & b;
    UInt<w1> tmp = (a16u & b16u);
}}

//main call
int main() {{
    callbwop<10,20>();
    return 0;
}}
