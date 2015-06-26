.PHONY : all

all: fib fib.ll fib.bc

clean :
	rm fib *.ll *.bc
fib: fib.cpp
	clang++   fib.cpp `llvm-config --cxxflags --ldflags --libs`  -o fib

fib.ll: fib.cpp
	clang++   fibfun.cpp `llvm-config --cxxflags` -emit-llvm -S -o fib.ll

fib.bc: fib.cpp
	clang++   fibfun.cpp `llvm-config --cxxflags` -emit-llvm -c -o fib.bc
