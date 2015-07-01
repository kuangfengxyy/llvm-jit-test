#include <string>
#include <memory>
#include <iostream>

#include <llvm/IR/LLVMContext.h>
#include <llvm/Bitcode/ReaderWriter.h>
#include <llvm/ExecutionEngine/ExecutionEngine.h>
#include <llvm/Support/MemoryBuffer.h>

using namespace std;
using namespace llvm;

int main()
{
    LLVMContext context;
    string error;
    Module *m = *parseBitcodeFile(MemoryBuffer::getFile("loop-test.bc").get()->getMemBufferRef(), context);
    // ExecutionEngine *ee = ExecutionEngine::create(m);
    ExecutionEngine *ee = EngineBuilder(unique_ptr<Module>(m)).create();
    Function* func = ee->FindFunctionNamed("DefaultImplementation");

    typedef void (*PFN)();
    PFN pfn = reinterpret_cast<PFN>(ee->getPointerToFunction(func));
    pfn();
    delete ee;
}
