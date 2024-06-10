1) this error:

/home/alexlee/KLEE_workspace/firrtl-sig/uint.h:379:5: error: static_assert failed due to requirement '10 == 1' "conversion to bool only allowed for width 1"
    static_assert(w_ == 1, "conversion to bool only allowed for width 1");

can result from an equality test between two incorrectly sized UInt objects

eg:

    if (!((a16u * b16u) == UInt<w1>(c))){
        assert(0);
    }

is wrong because UInt<w1>(c) should be w1+w2 wide

2) possible make bug:

i can't compare UInts of differing width. The specs don't seem to specify this; is this an error?