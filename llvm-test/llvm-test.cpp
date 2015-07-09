#include <string>
#include <memory>
#include <iostream>

#include <llvm/IR/LLVMContext.h>
#include <llvm/Bitcode/ReaderWriter.h>
#include <llvm/ExecutionEngine/ExecutionEngine.h>
#include <llvm/ExecutionEngine/MCJIT.h>
#include <llvm/Support/MemoryBuffer.h>
#include <llvm/Support/TargetSelect.h>
#include <llvm/Support/raw_os_ostream.h>

using namespace std;
using namespace llvm;

int main()
{
    // 重要：否则会导致LLVM ERROR: Target does not support MC emission!
    InitializeNativeTarget();
    InitializeNativeTargetAsmPrinter();

    LLVMContext context;
    string error;
    Module *m = *parseBitcodeFile(MemoryBuffer::getFile("loop-test.bc").get()->getMemBufferRef(), context);
    //ExecutionEngine *ee = ExecutionEngine::createJIT(m);
    ExecutionEngine *ee = EngineBuilder(unique_ptr<Module>(m)).setEngineKind(EngineKind::JIT).setErrorStr(&error).create();
    if (ee == NULL) {
        cout<< "error createJIT : " << error<< endl;
        exit(1);
    }
    //Function* func = ee->FindFunctionNamed("DefaultImplementation");
    printf("%d functions\n", m->getFunctionList().size());
    Function* funcDefaultImplementation;
    Function* FuncTestLoop;
    Module::iterator it = m->getFunctionList().begin();
    raw_os_ostream o(cout);
    while (it != m->end()) {
        Function* f = it;
        if (f->getName().find("DefaultImplementation") != StringRef::npos) {
            funcDefaultImplementation = f;
            f->print(o);
            printf("---------------------------------------\n");
        } else if(f->getName().find("TestLoop") != StringRef::npos) {
            FuncTestLoop = f;
            f->print(o);
            printf("---------------------------------------\n");
        } 
        it++;
    }
    printf("%ld,%ld\n", funcDefaultImplementation, FuncTestLoop);
    // 重要：重定向符号，否则找不到符号引用，导致空指针segment fault
    ee->finalizeObject();

    typedef void (*PFN)();
    typedef void (*PFN2)(int);
    PFN pfn = reinterpret_cast<PFN>(ee->getPointerToFunction(funcDefaultImplementation));
    PFN2 pfn2 = reinterpret_cast<PFN2>(ee->getPointerToFunction(FuncTestLoop));
    //pfn();
    pfn2(3);
    delete ee;
}
