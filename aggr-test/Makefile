.PHONY : all

all: llvm-test table.bc

llvm-config=../../3.6.1/bin/llvm-config
clean :
	rm llvm-test table.bc
llvm-test: llvm-test.cpp
	g++  -g llvm-test.cpp `$(llvm-config) --cxxflags --ldflags --libs` -ltermcap -ldl -lpthread -o llvm-test

table.bc: table.cc
	clang++   table.cc `$(llvm-config) --cxxflags` -emit-llvm -c -o table.bc
