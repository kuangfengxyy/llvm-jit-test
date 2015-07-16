Function* codegenAggr(ExecuteEngine* ee, Module* m, Table* table) {
    Context& ctx = m->getContext();
    IRBuilder builder(ctx);
    std::vector<Type*> args_types;
    args_types.push_back(Type::getInt8PtrTy(ctx));
    args_types.push_back(Type::getInt8PtrTy(ctx));
    std::vector<std::string> args_names;
    args_names.push_back("row");
    args_names.push_back("torow");
    FunctionType* prototype = FunctionType::get(Type::getVoidTy(ctx), args_types, false);
    Function* fn = Function::create(prototype, 
                                   Function::ExternalLinkage, 
                                   "aggrRow",
                                   m);
    int idx = 0;
    Value* args[2];
    for (Function::arg_iterator iter = fn->arg_begin();
            iter != fn->arg_end(); ++iter, ++idx) {
        iter->setName(args_names[idx]);
        args[idx] = iter;
    }
    Value* row_arg = args[0];
    Value* torow_arg = args[1];
    BasicBlock* ent = BasicBlock::Create(ctx, "ent", fn);
    Constant* const_int = ConstantInt::get(Type::getInt64Ty(context()), (int64_t)ptr);
    for (uint32_t i = _key_size; i < table->_metas.size(); ++i) {
        Value* left_ptr_addr = builder.CreateAdd(row_arg, ConstantInt::getInt64Ty(ctx, table->_pos[i]);
        Value* right_ptr_addr = builder.CreateAdd(rowto_arg, ConstantInt::getInt64Ty(ctx, table->_pos[i]);
        switch (table->_metas[i].type) {
            case ULONG:
            case LONG: 
            {
                Value* left = builder.CreateLoad(;
                Value* right;
                BinaryOperator::Create(BinaryOperator::Add, 
                break;
            }
            case UINT:
            case INT:
                break;
            case DOUBLE:
                break;
            case STRING:
                break;
            default:
                break;
        }
    }
}


