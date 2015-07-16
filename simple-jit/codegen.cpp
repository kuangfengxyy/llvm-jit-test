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
using namespace llvm;
Function* codegenAggr(Module* m, LLVMContext& ctx) {
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
    //BasicBlock* ent = BasicBlock::Create(ctx, "ent", fn);
    //Constant* const_int = ConstantInt::get(Type::getInt64Ty(context()), (int64_t)ptr);
    //Value* left_ptr_addr = builder.CreateAdd(row_arg, ConstantInt::getInt64Ty(ctx, table->_pos[i]);
    //Value* right_ptr_addr = builder.CreateAdd(rowto_arg, ConstantInt::getInt64Ty(ctx, table->_pos[i]);
    Value* pos = ConstantInt::get(Type::getInt64Ty(ctx), 8);
    IRBuilder<> builder(ctx);
    builder.SetInsertPoint(BB);
    Value* value_ptr_int = builder.CreateAdd(pos, builder.CreatePtrToInt(row_arg, Type::getInt64Ty(ctx)));
    Value* value_ptr = builder.CreateIntToPtr(value_ptr_int, Type::getInt64PtrTy(ctx));
    Value* left = builder.CreateLoad(value_ptr);
    Value* double_left = builder.CreateAdd(left, left);
    builder.CreateStore(double_left, builder.CreatePointerCast(row_arg, Type::getInt64PtrTy(ctx)));
    builder.CreateRet(double_left);
    return fn;
}



int main(int argc, char **argv) {
  int n = argc > 1 ? atol(argv[1]) : 24;

  InitializeNativeTarget();
  InitializeNativeTargetAsmPrinter();
  LLVMContext Context;

  // Create some module to put our function into it.
  std::unique_ptr<Module> Owner(new Module("test", Context));
  Module *M = Owner.get();

  // We are about to create the "fib" function:
  //Function *FibF = CreateFibFunction(M, Context);
  Function *function = codegenAggr(M, Context);

  // Now we going to create JIT
  std::string errStr;
  ExecutionEngine *EE =
    EngineBuilder(std::move(Owner))
    //EngineBuilder(std::unique_ptr<Module>(M))
    .setEngineKind(EngineKind::JIT)
    .setErrorStr(&errStr)
    .create();

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
  EE->finalizeObject();

  errs() << "OK\n";
  errs() << "We just constructed this LLVM module:\n\n---------\n" << *M;
  errs() << "---------\nstarting fibonacci(" << n << ") with JIT...\n";
  typedef uint64_t (*PFN) (char* row, char* rowto);
  PFN pfe = reinterpret_cast<PFN>(EE->getPointerToFunction(function));
  char row[16], rowto[16];
  *(uint64_t*)row = 100;
  *(uint64_t*)(row+8) = 200;
  *(uint64_t*)rowto = 100;
  *(uint64_t*)(rowto+8) = 200;
  uint64_t rt = pfe(row, rowto);
  outs() << rt << "\n";

  // Call the Fibonacci function with argument n:
  //std::vector<GenericValue> Args(1);
  //Args[0].IntVal = APInt(32, n);
  //GenericValue GV = EE->runFunction(FibF, Args);

  //// import result of execution
  //outs() << "Result: " << GV.IntVal << "\n";

  return 0;
}
