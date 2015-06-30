.PHONY : all

all: llvm-test loop-test.bc

clean :
	rm llvm-test loop-test.bc
llvm-test: llvm-test.cpp
	clang++  -v llvm-test.cpp `llvm-config --cxxflags --ldflags --libs ` -ltermcap -o llvm-test

loop-test.bc: loop-test.cc
	clang++   loop-test.cc `llvm-config --cxxflags` -emit-llvm -c -o loop-test.bc
