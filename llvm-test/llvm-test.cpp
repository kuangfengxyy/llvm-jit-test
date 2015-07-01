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
    Function* func = m->functions().begin();
    raw_os_ostream o(cout);
    func->print(o);
    // 重要：重定向符号，否则找不到符号引用，导致空指针segment fault
    ee->finalizeObject();

    typedef void (*PFN)();
    PFN pfn = reinterpret_cast<PFN>(ee->getPointerToFunction(func));
    pfn();
    delete ee;
}
