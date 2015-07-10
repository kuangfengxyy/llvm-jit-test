.PHONY : all

all: llvm-test loop-test.bc

llvm-config=../../3.6.1/bin/llvm-config
#llvm-config=llvm-config
clean :
	rm llvm-test loop-test.bc
llvm-test: llvm-test.cpp
	#clang++  -v -g llvm-test.cpp `llvm-config --cxxflags --ldflags --libs ` -ltermcap -o llvm-test
	#clang++  -g llvm-test.cpp `$(llvm-config) --cxxflags --ldflags --libs` -ltermcap -ldl -lpthread -lz -o llvm-test
	g++  -g llvm-test.cpp `$(llvm-config) --cxxflags --ldflags --libs` -ltermcap -ldl -lpthread -o llvm-test

loop-test.bc: loop-test.cc
	clang++   loop-test.cc `$(llvm-config) --cxxflags` -emit-llvm -c -o loop-test.bc
