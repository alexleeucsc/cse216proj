It seems like Uint doesn't support signals being diff width

code block 1 causes a bug:

g++ -ggdb -I /snap/klee/9/usr/local/include/klee -I /home/alexlee/KLEE_workspace/firrtl-sig klee_bwop_10_20_buggy.cpp 

code block 2 doesnt

g++ -ggdb -I /snap/klee/9/usr/local/include/klee -I /home/alexlee/KLEE_workspace/firrtl-sig klee_bwop_10_20_notbuggy.cpp 

uint looks like this:

  UInt<w_> operator&(const UInt<w_> &other) const {
    UInt<w_> result;
    for (int i = 0; i < n_; i++) {
      result.words_[i] = words_[i] & other.words_[i];
    }
    return result;
  }

in ctemplatetest, the error above is reproduced:

1: the operator& overload does not support a&b if b has a diff template argument (width)

2: the next step c++ does is attempt to reinterpret a and b as bools, which fails because they are not 1-width
