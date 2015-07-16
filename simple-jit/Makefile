.PHONY : all

all: codegen

llvm-config=../../3.6.1/bin/llvm-config
#llvm-config=llvm-config
codegen: codegen.cpp
	#clang++  -v -g codegen.cpp `llvm-config --cxxflags --ldflags --libs ` -ltermcap -o codegen
	#clang++  -g codegen.cpp `$(llvm-config) --cxxflags --ldflags --libs` -ltermcap -ldl -lpthread -lz -o codegen
	g++  -g codegen.cpp `$(llvm-config) --cxxflags --ldflags --libs` -ltermcap -ldl -lpthread -o codegen

