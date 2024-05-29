#include <array>

#include "uint.h"
#include "sint.h"
#include <iostream>
#include "klee.h"
#include <assert.h>



//define static_for operator func
template<int x, int to>
struct static_for
{
    void operator()() 
    { 
      // modify<x>();
      //func body
      uint64_t a;
      uint64_t b;
      klee_make_symbolic(&a, sizeof(a), "a");
      klee_make_symbolic(&b, sizeof(b), "b");
      a = a & ((1 << x)-1);
      b = b & ((1 << x)-1);
      UInt<x>  a16u(a);
      UInt<x>  b16u(b);
      uint64_t c;
      klee_make_symbolic(&c, sizeof(c), "c");
      c = a + b;
      // c = c & ((1 << (x+1))-1);
      if (!(a16u + b16u == UInt<x+1>(c))){
          assert(0);
      }
      //recursive def for compiler
      static_for<x+1,to>()();
    }
};

template<int to>
struct static_for<to,to>
{
    void operator()() 
    {}
};

//main call
int main() {
    static_for<11,12>()();
    return 0;
}