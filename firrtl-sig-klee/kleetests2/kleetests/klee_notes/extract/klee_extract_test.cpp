
#include <array>
#include <iostream>
#include <assert.h>
#include <algorithm> 

template<int w_>
class UInt {
public:
  UInt() {
  }
  template<int hi>
  void bits() const {
  }
};


template<int w1>
void callextract() 
{
    uint64_t a;

    //CASE 1
    //when a16u doesn't depend on nexted template, this works fine
#ifdef CASE1
    UInt<10>  a16u;     //this works without template keyword after bits
    a16u.bits<10>();
#endif

    //CASE 2
    //when a16u uses w1, and thus is a nested template, then we need the "template keyword after bits"
#ifdef CASE2
    UInt<w1>  a16u;
    a16u.template bits<10>();
#endif


    //CASE 3
    //example of above failing
#ifdef CASE3
    UInt<w1>  a16u;
    a16u.bits<10>();
#endif
}

//main call
int main() {
    callextract<10>();
    return 0;
}
