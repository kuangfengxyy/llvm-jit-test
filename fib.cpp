#include <string>
#include <iostream>
#include <memory>

#include <llvm/Bitcode/ReaderWriter.h>
#include <llvm/ExecutionEngine/ExecutionEngine.h>
#include <llvm/Support/MemoryBuffer.h>
#include <llvm/ExecutionEngine/JIT.h>

#include <llvm/ADT/Triple.h>
#include <llvm/Analysis/InstructionSimplify.h>
#include <llvm/Analysis/Passes.h>
#include <llvm/Bitcode/ReaderWriter.h>
#include <llvm/ExecutionEngine/ExecutionEngine.h>
#include <llvm/ExecutionEngine/JIT.h>
#include <llvm/IR/DataLayout.h>
#include <llvm/Linker.h>
#include <llvm/PassManager.h>
#include <llvm/Support/DynamicLibrary.h>
#include <llvm/Support/MemoryBuffer.h>
#include <llvm/Support/NoFolder.h>
#include <llvm/Support/TargetRegistry.h>
#include <llvm/Support/TargetSelect.h>
#include <llvm/Support/raw_ostream.h>
#include <llvm/Support/system_error.h>
#include <llvm/Target/TargetLibraryInfo.h>
#include <llvm/Transforms/IPO.h>
#include <llvm/Transforms/IPO/PassManagerBuilder.h>
#include <llvm/Transforms/Scalar.h>
#include <llvm/Transforms/Utils/BasicBlockUtils.h>
#include "llvm/Analysis/Verifier.h"
#include "llvm/ExecutionEngine/GenericValue.h"
#include "llvm/ExecutionEngine/Interpreter.h"
#include "llvm/ExecutionEngine/JIT.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/TargetSelect.h"
#include "llvm/Support/raw_ostream.h"
#include <llvm/Transforms/Utils/Cloning.h>

using namespace std;
using namespace llvm;

#include<sstream>
int main()
{
    LLVMInitializeNativeTarget();
    //llvm_start_multithreaded();
    LLVMContext context;

    string error;
    OwningPtr<MemoryBuffer> buffer;
    MemoryBuffer::getFile("fib.bc", buffer);
    Module* module = ParseBitcodeFile(buffer.get(), context, &error);
    if (module == NULL) {
        std::cout<<"parse Bitcode error "<<error<<std::endl;
        return 1;
    }

    //module->dump();

    for (Module::iterator f = module->begin(); f != module->end(); ++ f) {
        ostringstream so;
        string s;
        raw_string_ostream os(s);
        f->print(os);
        cout<<"function "<< f->getName().data()<<":"<<endl<<os.str()<<endl;
    }
    ExecutionEngine* ee  = ExecutionEngine::createJIT(module, &error);
    PassManager passes;
    passes.add(createVerifierPass());
    passes.run(*module);

    //Function* func = module->getFunction("_Z3fibi");
    Function* func = module->getFunction("fib");
    if (func == NULL) {
        std::cout<< "fib is null"<<std::endl;
        return 1;
    }

    typedef int (*PFN)(int);
    PFN pfn = reinterpret_cast<PFN>(ee->getPointerToFunction(func));
    if (pfn == NULL) {
        cout<< "getPointerToFunction return null" << endl;
        return 1;
    }
    std::cout<<pfn(5);
}
