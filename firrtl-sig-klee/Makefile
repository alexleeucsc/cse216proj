CXX ?= g++
CFLAGS = -O3 -std=c++11

tester: tester.cc uint.h sint.h
	$(CXX) $(CFLAGS) -I lest/include/lest tester.cc -o tester

.PHONY: test
test: tester
	./tester

.PHONY: clean
clean:
	rm -rf tester
