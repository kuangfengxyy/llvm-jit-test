.PHONY : all

all: fib fib.ll fib.bc

llvmconfig=llvm-config
#llvmconfig="`../3.6.1/bin/llvm-config --cxxflags --ldflags --libs`"
clean :
	rm fib *.ll *.bc
fib: fib.cpp
	clang++   fib.cpp `$(llvmconfig) --cxxflags --ldflags --libs` -o fib

fib.ll: fib.cpp
	clang++   fibfun.cpp `$(llvmconfig) --cxxflags` -emit-llvm -S -o fib.ll

fib.bc: fib.cpp
	clang++   fibfun.cpp `$(llvmconfig) --cxxflags` -emit-llvm -c -o fib.bc
