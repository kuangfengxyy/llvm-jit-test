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
#include <llvm/IR/Verifier.h>
#include <llvm/ExecutionEngine/GenericValue.h>
#include <llvm/ExecutionEngine/Interpreter.h>
#include <llvm/IR/Constants.h>
#include <llvm/IR/DerivedTypes.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Module.h>
#include <llvm/IR/IRBuilder.h>
#include <llvm/Support/TargetSelect.h>
#include <llvm/Support/raw_ostream.h>
#include <llvm/IR/LegacyPassManager.h>
#include <llvm/Analysis/Passes.h>
#include <llvm/Analysis/Passes.h>
#include <llvm/ExecutionEngine/ExecutionEngine.h>
#include <llvm/ExecutionEngine/MCJIT.h>
#include <llvm/ExecutionEngine/SectionMemoryManager.h>
#include <llvm/IR/DataLayout.h>
#include <llvm/IR/DerivedTypes.h>
#include <llvm/IR/IRBuilder.h>
#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/LegacyPassManager.h>
#include <llvm/IR/Module.h>
#include <llvm/IR/Verifier.h>
#include <llvm/Support/TargetSelect.h>
#include <llvm/Transforms/Scalar.h>
#include <chrono>

using namespace llvm;
using namespace std;
enum TYPE {
    UINT,
    INT,
    ULONG,
    LONG,
    DOUBLE,
    FLOAT
};
typedef enum TYPE type_t;
Function* codegenAggr(Module* m, LLVMContext& ctx, std::vector<type_t> types) {
    std::vector<Type*> args_types;
    args_types.push_back(Type::getInt8PtrTy(ctx));
    args_types.push_back(Type::getInt8PtrTy(ctx));
    std::vector<std::string> args_names;
    args_names.push_back("row");
    args_names.push_back("rowto");
    FunctionType* prototype = FunctionType::get(Type::getInt64Ty(ctx), args_types, false);
    Function* fn = Function::Create(prototype, 
                                   Function::ExternalLinkage, 
                                   "aggrRow",
                                   m);
    BasicBlock *BB = BasicBlock::Create(ctx, "entry", fn);
    int idx = 0;
    Value* args[2];
    for (Function::arg_iterator iter = fn->arg_begin();
            iter != fn->arg_end(); ++iter, ++idx) {
        iter->setName(args_names[idx]);
        args[idx] = iter;
    }
    Value* row_arg = args[0];
    Value* torow_arg = args[1];
    IRBuilder<> builder(ctx);
    builder.SetInsertPoint(BB);
    int64_t pos = 0;
    Value* left_ptr_addr = builder.CreatePtrToInt(row_arg, Type::getInt64Ty(ctx));
    Value* right_ptr_addr = builder.CreatePtrToInt(torow_arg, Type::getInt64Ty(ctx));
    for (uint32_t i = 0; i < types.size(); ++i) {
        int64_t len;
        Type* type;
        Type* ptr_type;
        bool isfloat = false;
        switch (types[i]) {
            case UINT:
            case INT:
                type = Type::getInt32Ty(ctx);
                ptr_type = Type::getInt32PtrTy(ctx);
                len = 4;
                break;
            case ULONG:
            case LONG:
                type = Type::getInt64Ty(ctx);
                ptr_type = Type::getInt64PtrTy(ctx);
                len = 8;
                break;
            case FLOAT:
                type = Type::getFloatTy(ctx);
                ptr_type = Type::getFloatPtrTy(ctx);
                len = sizeof(float);
                isfloat = true;
                break;

            case DOUBLE:
                type = Type::getDoubleTy(ctx);
                ptr_type = Type::getDoublePtrTy(ctx);
                len = sizeof(double);
                isfloat = true;
                break;
        }
        Value* pos_value = ConstantInt::get(Type::getInt64Ty(ctx), pos);
        Value* left_ptr_int = builder.CreateAdd(pos_value, left_ptr_addr); 
        Value* left_ptr = builder.CreateIntToPtr(left_ptr_int, ptr_type);
        Value* left = builder.CreateLoad(left_ptr);
        Value* right_ptr_int = builder.CreateAdd(pos_value, right_ptr_addr); ;
        Value* right_ptr = builder.CreateIntToPtr(right_ptr_int, ptr_type);
        Value* right = builder.CreateLoad(right_ptr);

        Value* sum ;
        if (isfloat) {
            sum =  builder.CreateFAdd(left, right);
        } else {
            sum = builder.CreateAdd(left, right);
        } 
        builder.CreateStore(sum, right_ptr);
        pos += len;
    }

    builder.CreateRet(ConstantInt::get(Type::getInt64Ty(ctx), pos));
    return fn;
}


struct test_type {
    double double_v;
    uint64_t uint64_v;
    int64_t int64_v;
    int32_t int32_v;
    uint32_t uint32_v;
    float float_v;
};
void addAgg(char* row, char* rowto, std::vector<type_t>& types) {
    int pos = 0;
    for (uint32_t i = 0; i < types.size(); ++i) {
        int len;
        switch(types[i]) {
            case ULONG:
            case LONG:
                len = 8;
                *(int64_t*)(rowto + pos) += *(int64_t*)(row + pos);
                break;
            case UINT:
            case INT:
                len = 4;
                *(int32_t*)(rowto + pos) += *(int32_t*)(row + pos);
                break;
            case FLOAT:
                len = 4;
                *(float*)(rowto + pos) += *(float*)(row + pos);
                break;
            case DOUBLE:
                len = 8;
                *(double*)(rowto + pos) += *(double*)(row + pos);
                break;
        }
        pos += len;
    }
}
int main(int argc, char **argv) {
  int n = argc > 1 ? atol(argv[1]) : 1000000;
  std::vector<type_t> types;
  types.push_back(DOUBLE);
  types.push_back(ULONG);
  types.push_back(LONG);
  types.push_back(INT);
  types.push_back(UINT);
  types.push_back(FLOAT);
  InitializeNativeTarget();
  InitializeNativeTargetAsmPrinter();

  LLVMContext Context;

  // Create some module to put our function into it.
  std::unique_ptr<Module> Owner(new Module("test", Context));
  Module *M = Owner.get();

  // We are about to create the "fib" function:
  //Function *FibF = CreateFibFunction(M, Context);
  std::chrono::time_point<std::chrono::system_clock> start, end;
  std::chrono::duration<double> elapsed_seconds = end-start;
  start = std::chrono::system_clock::now();
  Function *function = codegenAggr(M, Context, types);

  // Now we going to create JIT
  std::string errStr;
  ExecutionEngine *EE =
    EngineBuilder(std::move(Owner))
    //EngineBuilder(std::unique_ptr<Module>(M))
    .setEngineKind(EngineKind::JIT)
    .setErrorStr(&errStr)
    .create();

  legacy::FunctionPassManager OurFPM(M);
  M->setDataLayout(EE->getDataLayout());
  OurFPM.add(createBasicAliasAnalysisPass());
  OurFPM.add(createInstructionCombiningPass());
  OurFPM.add(createReassociatePass());
  OurFPM.add(createGVNPass());
  OurFPM.add(createCFGSimplificationPass());
  OurFPM.doInitialization();
  OurFPM.run(*function);

  if (!EE) {
    errs() << argv[0] << ": Failed to construct ExecutionEngine: " << errStr
           << "\n";
    return 1;
  }

  errs() << "verifying... ";
  //if (verifyModule(*M)) {
  //  errs() << argv[0] << ": Error constructing function!\n";
  //  return 1;
  //}
  end = std::chrono::system_clock::now();
  elapsed_seconds = end-start;
  std::cout << "codegen elapsed time: " << elapsed_seconds.count() << "s\n";
  EE->finalizeObject();

  errs() << "OK\n";
  //errs() << "We just constructed this LLVM module:\n\n---------\n" << *M;
  errs() << "---------\nstarting aggr(" << n << ") with JIT...\n";
  typedef uint64_t (*PFN) (char* row, char* rowto);
  PFN pfe = reinterpret_cast<PFN>(EE->getPointerToFunction(function));
  end = std::chrono::system_clock::now();
  elapsed_seconds = end-start;
  std::cout << "codegen elapsed time: " << elapsed_seconds.count() << "s\n";
  char row[36], rowto[36];
  memset(rowto, 0, 36);
  struct test_type* test_v;
  test_v = (struct test_type*) row;
  test_v->uint64_v = 1;
  test_v->int64_v = 2;
  test_v->double_v = 3.0;
  test_v->uint32_v = 4;
  test_v->int32_v = 5;
  test_v->float_v = 6.0;
  std::cout << "row:" << endl;
  std::cout << test_v->uint64_v << endl;
  std::cout << test_v->int64_v << endl;
  std::cout << test_v->double_v<< endl;
  std::cout << test_v->int32_v << endl;
  std::cout << test_v->uint32_v << endl;
  std::cout << test_v->float_v << endl;
  uint64_t rt;
  start = std::chrono::system_clock::now();
  
  for (int i = 0; i < n; ++i) {
    rt = pfe(row, rowto);
  }
  //start = std::chrono::system_clock::now();
  end = std::chrono::system_clock::now();
  elapsed_seconds = end-start;
  std::cout << "codegen calc elapsed time: " << elapsed_seconds.count() << "s\n";
  outs() << rt << "\n";
  test_v = (struct test_type*) rowto;
  std::cout << "result:" << endl;
  std::cout << test_v->uint64_v << endl;
  std::cout << test_v->int64_v << endl;
  std::cout << test_v->double_v<< endl;
  std::cout << test_v->uint32_v << endl;
  std::cout << test_v->int32_v << endl;
  std::cout << test_v->float_v << endl;
  memset(rowto, 0, 36);
  start = std::chrono::system_clock::now();
  for (int i = 0; i < n; ++i) {
    addAgg(row, rowto, types);
  }
  end = std::chrono::system_clock::now();
  elapsed_seconds = end-start;
  std::cout << "calc elapsed time: " << elapsed_seconds.count() << "s\n";
  test_v = (struct test_type*) rowto;
  std::cout << "result:" << endl;
  std::cout << test_v->uint64_v << endl;
  std::cout << test_v->int64_v << endl;
  std::cout << test_v->double_v<< endl;
  std::cout << test_v->uint32_v << endl;
  std::cout << test_v->int32_v << endl;
  std::cout << test_v->float_v << endl;

  // Call the Fibonacci function with argument n:
  //std::vector<GenericValue> Args(1);
  //Args[0].IntVal = APInt(32, n);
  //GenericValue GV = EE->runFunction(FibF, Args);

  //// import result of execution
  //outs() << "Result: " << GV.IntVal << "\n";

  return 0;
}
