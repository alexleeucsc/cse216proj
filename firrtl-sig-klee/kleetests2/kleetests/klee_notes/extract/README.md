when we have a templated func called from a templated class, we need to add a "template" keyword before a func
klee_extract_test.cpp example:

-when a16u is templated with 10, then we do not need to use the template keyword (case 1)

-when a16u is templated with w1, then we need to use the template keyword (case 2)

-when we don't, we get this error:
 error: invalid operands of types ‘<unresolved overloaded function type>’ and ‘int’ to binary ‘operator<’
 (case 3)

1:

run 

g++ klee_extract_unbuggy.cpp

to see the above error

2:

run:

(no bug; not nested)
g++ -DCASE1 klee_extract_test.cpp

(no bug; nested and template keyword used)
g++ -DCASE2 klee_extract_test.cpp

(bug; nested and no template keyword used)
g++ -DCASE3 klee_extract_test.cpp

# NOTE

Be sure to check if anything in .hpp is every templated; then, this could be an issue!