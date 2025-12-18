// MemRecord
#include "MRRPass.h"

using namespace llvm;

namespace
{

/**
 * @brief Defines the set of root functions (e.g., syscalls) that serve as entry points
 * for kCOMALIVE's recovery compartments. The pass injects dedicated 'stub'
 * into these functions.
*/
static std::set<StringRef> syscall_roots = {
	"doSomethingDemo",
};

// The path to the kernel module/driver to be instrumented.
const StringRef modPath = "drivers/net/dummy.c";

/**
 * @brief A set of all functions that are targeted for instrumentation by this pass.
 * This includes the root functions and any functions transitively called by them.
 */
static std::set<StringRef> funcs_to_instrument;

/**
 * @brief A special return value to indicate to the
 * user-space caller that a fault occurred and was handled.
 */
static uint64_t fake_return = -99;

const std::set<StringRef> kernel_allocation_funcs = {
	"kmalloc",
	"kzalloc",
	"kmem_cache_alloc_trace", // kzalloc -> kmalloc -> kmem_cache_alloc_trace
	// (always_inline)
	"neigh_parms_alloc",
	"nlmsg_new",
	"kmemdup",
	"alloc_percpu",
	"__alloc_percpu",
	"alloc_percpu_gfp",
	"__alloc_percpu_gfp",
	"kmalloc_array",
	"kcalloc",
	"genlmsg_new",
	"sk_alloc",
	"kmem_cache_zalloc",
	"nla_memdup",
	"kzalloc_node",
	"fib_rules_register",
	"kmem_cache_alloc",
};

const std::set<StringRef> kernel_free_funcs = {
	"kfree",
	"kvfree",
	"vfree",
};

const std::set<StringRef> hakc_api_funcs = {
	"hakc_transfer_to_clique",	"hakc_transfer_percpu_to_clique",
	"hakc_transfer_data_to_target", "check_hakc_data_access",
	"check_hakc_code_access",	"hakc_sign_pointer",
	"hakc_sign_pointer_with_color", "hakc_safe_ptr",
	"get_hakc_address_color",	"get_hakc_address_claque",
};

const std::set<StringRef> custom_test_performance_funcs = { "get_task_oncpu_ns" };

// Kernel synchronization primitives.
const StringRef mutex_lock_func = "mutex_lock";
const StringRef mutex_unlock_func = "mutex_unlock";
const StringRef spin_lock_func = "_raw_spin_lock";
const StringRef spin_unlock_func = "_raw_spin_unlock";

// kCOMALIVE Runtime API function names.
const StringRef cpt_enter_func = "cpt_enter";
const StringRef cpt_exit_func = "cpt_exit";
const StringRef cpt_new_global_func = "cpt_new_global";
const StringRef cpt_new_field_func = "cpt_new_field";
const StringRef cpt_set_mem_obj_func = "cpt_set_mem_obj";
const StringRef cpt_put_mem_obj_func = "cpt_put_mem_obj";
const StringRef cpt_tx_begin_func = "cpt_tx_begin";
const StringRef cpt_tx_commit_func = "cpt_tx_commit";

const StringRef cpt_save_cpu_state_func = "cpt_save_cpu_state";
const StringRef cpt_get_current_state_func = "cpt_get_current_state";
const StringRef cpt_recover_func = "cpt_recover";

/**
 * @brief Constructor for the MemOpTransformation class.
 *
 * This constructor initializes the analysis process for a single function. It checks if the
 * function's containing module and name are in the list of targets for instrumentation.
 * It then gathers information about memory operations within the function before any transformation is applied.
 * @param F The LLVM Function to be analyzed and potentially transformed.
 */
MemOpTransformation::MemOpTransformation(Function &F)
{
	initFuncsToInstrument();

	// No debug info: fall back to module identifier (usually the .c/.o path)
	StringRef ModID = F.getParent()->getModuleIdentifier();
	// errs() << "[no dbg info] Module identifier: " << ModID << "\n";
	if (ModID.contains(modPath)) {
		errs() << "  → Module path indicates " << modPath << "\n";
	}

	if (!ModID.contains(modPath) || funcs_to_instrument.find(F.getName()) == funcs_to_instrument.end()) {
		isSkipped = true;
		// errs() << "[skipped function name]:" << F.getName() << "\n";
		return;
	}
	// errs() << "[modified funcs]:" << F.getName() << "\n";

	parentModule = F.getParent();
	funcToModified = &F;

	if (syscall_roots.find(F.getName()) != syscall_roots.end()) {
		isRootFunc = true;
		errs() << "[Find root function]:" << F.getName() << "\n";
	}

	collectGlobalPrimitiveInfo();
	collectRetInsts();
	collectKernelEventCallee();
	analyzeHeapData();
	errs() << F.getName() << "\n";
}

/**
 * @brief Initializes the set of functions that the pass will instrument.
 *
 * This function populates the `funcs_to_instrument` set. It includes both the
 * root system calls and any other functions within the compartment that are
 * part of the recovery scope. This acts as a filter to ensure the pass only
 * modifies the intended functions.
 */
void MemOpTransformation::initFuncsToInstrument()
{
	if (!funcs_to_instrument.empty())
		return; // Avoid reinitializing

	// Insert syscall roots
	funcs_to_instrument.insert(syscall_roots.begin(), syscall_roots.end());

	// Add other reachable functions
	std::set<StringRef> other_funcs = {

	};
	funcs_to_instrument.insert(other_funcs.begin(), other_funcs.end());
}

bool MemOpTransformation::isFuncTransformed()
{
	return isTransformed;
}

bool MemOpTransformation::isFunctionToSkip()
{
	return isSkipped;
}

bool MemOpTransformation::isRootFunction()
{
	return isRootFunc;
}

bool MemOpTransformation::isGlobalPrimitive(Value *val)
{
	if (isa<GlobalVariable>(val)) {
		Type *ty = val->getType();
		if (ty->isPointerTy() && ty->getContainedType(0)->isIntegerTy())
			return true;
	}
	return false;
}

/**
 * @brief Scans the function for accesses to global variables with primitive types.
 *
 * This function iterates through all instructions in the function and identifies
 * `load` and `store` operations that access non-constant global variables. These
 * globals are collected into `globalVarSet` to be instrumented for the version log.
 */
void MemOpTransformation::collectGlobalPrimitiveInfo()
{
	for (auto it = inst_begin(funcToModified); it != inst_end(funcToModified); ++it) {
		Instruction *inst = &*it;
		GlobalVariable *gv;
		if (LoadInst *load = dyn_cast<LoadInst>(inst)) {
			Value *loadOp = load->getPointerOperand();
			if (isGlobalPrimitive(loadOp)) {
				gv = dyn_cast<GlobalVariable>(loadOp);
				if (gv->isConstant())
					continue;
				instLoadGvars.insert(inst);
				globalVarSet.insert(gv);

				// errs() << "[Collect Global Primitive] : " << *load <<"\n";
			}
		} else if (StoreInst *store = dyn_cast<StoreInst>(inst)) {
			Value *targetOp = store->getPointerOperand();
			if (isGlobalPrimitive(targetOp)) {
				// errs() << "[Collect Global Primitive] : " << *store << "\n";
				gv = dyn_cast<GlobalVariable>(targetOp);
				if (gv->isConstant()) {
					continue;
				}
				instStoreGvars.insert(inst);
				globalVarSet.insert(gv);
			}
		}
	}
}

/**
 * @brief Collects all `return` instructions in the function.
 *
 * This is necessary to ensure that the `cpt_exit` API is called on all exit paths
 * of the compartment's entry point function.
 */
void MemOpTransformation::collectRetInsts()
{
	errs() << "[Analysis] collect ret inst"
	       << "\n";
	for (auto it = inst_begin(funcToModified); it != inst_end(funcToModified); ++it) {
		Instruction *inst = &*it;

		if (ReturnInst *ret = dyn_cast<ReturnInst>(inst)) {
			retInsts.insert(inst);
		}
	}
}

/**
 * @brief Identifies calls to kernel functions that represent k-events.
 *
 * This function scans for calls to memory allocation/deallocation functions
 * and lock/unlock primitives. These calls are collected into sets to be
 * instrumented for the k-event log.
 */
void MemOpTransformation::collectKernelEventCallee()
{
	errs() << "[Analysis] collect kernel event operation callee"
	       << "\n";

	for (auto it = inst_begin(funcToModified); it != inst_end(funcToModified); ++it) {
		Instruction *inst = &*it;

		if (CallInst *callee = dyn_cast<CallInst>(inst)) {
			Function *calledFunc = callee->getCalledFunction();
			if (!calledFunc)
				continue;
			errs() << "call inst:" << calledFunc->getName() << "\n";
			StringRef funcName = calledFunc->getName();

			if (funcName == "hakc_transfer_to_clique") {
				errs() << "[Analysis] get hakc_transfer_to_clique call\n";
				transferToCliqueCallees.insert(inst);
			}

			if (hakc_api_funcs.find(funcName) != hakc_api_funcs.end()) {
				errs() << "[Analysis] get hakc_api funcs: " << funcName << "\n";
				// hakcApiCallees.insert(inst);
				continue;
			}

			if (custom_test_performance_funcs.find(funcName) != custom_test_performance_funcs.end()) {
				errs() << "[Analysis] get performance test funcs: " << funcName << "\n";
				continue;
			}

			if (kernel_allocation_funcs.find(funcName) != kernel_allocation_funcs.end()) {
				errs() << "[Analysis] get allocation funcs: " << funcName << "\n";
				memAllocCallees.insert(inst);
			}

			if (kernel_free_funcs.find(funcName) != kernel_free_funcs.end()) {
				memFreeCallees.insert(inst);
			}

			if (funcName == mutex_lock_func) {
				mutexLockCallees.insert(inst);
			}
			if (funcName == mutex_unlock_func) {
				mutexUnlockCallees.insert(inst);
			}
			if (funcName == spin_lock_func) {
				spinLockCallees.insert(inst);
			}
			if (funcName == spin_unlock_func) {
				spinUnlockCallees.insert(inst);
			}
		}
	}
}

void MemOpTransformation::analyzeHeapData()
{
	collectPtrArgs();
	collectCompositeDataInfo();
}

void MemOpTransformation::collectPtrArgs()
{
	Function *f = funcToModified;
	// collect args
	for (auto it = f->arg_begin(); it != f->arg_end(); it++) {
		// errs() << "[Function Arguments]" << *it << "\n";
		Value *val = &*it;
		if (val->getType()->isPointerTy()) {
			ptrArgs.insert(val);
		}
	}
}

void MemOpTransformation::collectArgsInfo(std::stack<Value *> &def_chain, Instruction *inst)
{
	auto findArg = ptrArgs.find(def_chain.top());

	if (findArg == ptrArgs.end()) {
		return;
	}

	argInstMap[*findArg].insert(inst);
	instPathMap[inst] = def_chain;
}

/**
 * @brief Analyzes accesses to composite data types (structs, etc.) originating from
 * function arguments, global variables, or heap allocations.
 *
 * This function iterates through all `load` and `store` instructions. For each, it
 * calls `findDefChain` to trace the pointer back to its origin. Based on the origin,
 * it populates maps (`argInstMap`, `gVarInstMap`, etc.) that link the base pointer
 * to all the instructions that access fields within it.
 */
void MemOpTransformation::collectGCompositeInfo(std::stack<Value *> &def_chain, Instruction *inst)
{
	Value *loadSource = def_chain.top();
	if (!isa<GlobalVariable>(loadSource)) {
		return;
	}

	if (isGlobalPrimitive(loadSource))
		return;
	GlobalVariable *gvar = dyn_cast<GlobalVariable>(loadSource);
	// if (!gvar->getType()->getPointerElementType()->isStructTy())
	//     return;
	if (gvar->isConstant())
		return;

	gCompositeVars.insert(loadSource);
	gVarInstMap[loadSource].insert(inst);
	gInstPathMap[inst] = def_chain;
	// errs() << "[collect global composite type]" << *loadSource << "\n";
}

void MemOpTransformation::collectAllocCompositeInfo(std::stack<Value *> &def_chain, Instruction *inst)
{
	Value *loadSource = def_chain.top();
	// errs() << "[CollectAllocCaompsiteInfo]" <<"\n";

	if (!isa<CallInst>(loadSource)) {
		return;
	}

	Value *val = dyn_cast<Value>(loadSource);

	// if (!val->getType()->isPointerTy())
	//     return;

	// errs() << "[collectAllocCompositeInfo]: Call Inst" << *val << "\n";
	retCompositeVars.insert(loadSource);
	retVarInstMap[loadSource].insert(inst);
	retInstPathMap[inst] = def_chain;
	// if (!val->getType()->getPointerElementType()->isStructTy()) {
	//     return;
	// }

	// errs() << "[return call Inst]: " << *val << "\n";
}

void MemOpTransformation::collectCompositeDataInfo()
{
	Function *f = funcToModified;

	// analysis arg usage
	for (auto it = inst_begin(f); it != inst_end(f); it++) {
		std::stack<Value *> def_chain;
		Value *val = &(*it);

		if (LoadInst *inst = dyn_cast<LoadInst>(val)) {
			// errs() << "[Gen Def Chain]" << "\n";
			def_chain = findDefChain(val);
			// errs() << "---------------------------" << "\n";
		} else if (StoreInst *inst = dyn_cast<StoreInst>(val)) {
			// errs() << "[Gen Def Chain]" << "\n";
			def_chain = findDefChain(val);
			// errs() << "---------------------------" << "\n";
		} else {
			continue;
		}

		collectArgsInfo(def_chain, &(*it));
		collectGCompositeInfo(def_chain, &(*it));
		collectAllocCompositeInfo(def_chain, &(*it));
	}
}

/**
 * @brief Traces a pointer value back to its original definition.
 *
 * This is a critical data-flow analysis function. It navigates through a series of
 * LLVM instructions like GEPs (field access), bitcasts (type casts), and loads
 * to find the ultimate source of a pointer (e.g., a function argument, global
 * variable, or kmalloc call). This "definition chain" is essential for understanding
 * the context of a memory access.
 *
 * @param val The LLVM Value (pointer) to trace.
 * @return A stack of Values representing the definition chain, with the origin at the top.
 */
std::stack<Value *> MemOpTransformation::findDefChain(Value *val)
{
	assert(val);
	std::set<Value *> working_list = { val };
	std::stack<Value *> def_chain;
	while (!working_list.empty()) {
		Value *cur = *working_list.begin();
		working_list.erase(cur);

		if (GetElementPtrInst *gep = dyn_cast<GetElementPtrInst>(cur)) {
			working_list.insert(gep->getPointerOperand());
		} else if (BitCastOperator *bitcast = dyn_cast<BitCastOperator>(cur)) {
			working_list.insert(bitcast->getOperand(0));
		} else if (GEPOperator *gep = dyn_cast<GEPOperator>(cur)) {
			working_list.insert(gep->getPointerOperand());
		} else if (PtrToIntInst *cast = dyn_cast<PtrToIntInst>(cur)) {
			working_list.insert(cast->getPointerOperand());
		} else if (PtrToIntOperator *cast = dyn_cast<PtrToIntOperator>(cur)) {
			working_list.insert(cast->getPointerOperand());
		} else if (LoadInst *load = dyn_cast<LoadInst>(cur)) {
			working_list.insert(load->getPointerOperand());
		} else if (StoreInst *store = dyn_cast<StoreInst>(cur)) {
			working_list.insert(store->getPointerOperand());
		} else if (IntToPtrInst *bitcast = dyn_cast<IntToPtrInst>(cur)) {
			working_list.insert(bitcast->getOperand(0));
		} else if (SExtInst *sext = dyn_cast<SExtInst>(cur)) {
			working_list.insert(sext->getOperand(0));
		} else if (TruncInst *trunc = dyn_cast<TruncInst>(cur)) {
			working_list.insert(trunc->getOperand(0));
		}
		// errs() << "[Def Chain]: " << *cur << "\n";

		def_chain.push(cur);
	}
	// errs() << "[Def Chain size]: " << def_chain.size() << "\n";
	return def_chain;
}

/**
 * @brief Performs the entire transformation.
 *
 * This function is the main driver for instrumenting the code. It calls helper
 * functions to handle different types of memory operations based on the information
 * gathered during the analysis phase. It also injects the entry/exit stub for root functions.
 */
void MemOpTransformation::performTransformation()
{
	errs() << "[Transformation]: start to perform transformation"
	       << "\n";
	// funcIrPrinter();

	if (!globalVarSet.empty()) {
		recordGvar();
		isTransformed = true;
	}

	if (!memAllocCallees.empty() || !memFreeCallees.empty()) {
		errs() << funcToModified->getName() << "start recordMemAlloc()"
		       << "\n";
		recordMemAlloc();
		isTransformed = true;
	}

	// TODO: Add support for pointer arguments in doSomethingDemo and test it.
	// Currently, we can only analyze functions within the same C file.
	// Therefore, we can't specify stack or heap pointer arguments across different files.
	if (!ptrArgs.empty()) {
		recordArgsField();
		isTransformed = true;
	}

	if (!gCompositeVars.empty()) {
		recordGvarsField();
		isTransformed = true;
	}

	// TODO: Add support for pointer return values in doSomethingDemo and implement it.
	if (!retCompositeVars.empty()) {
		recordRetVarsField();
		isTransformed = true;
	}

	if (isLockFunc()) {
		errs() << funcToModified->getName() << "start recordLock()"
		       << "\n";
		recordLock();
		isTransformed = true;
	}

	if (isRootFunction()) {
		// recordGvar();
		insertCompartmentEntry();
		insertCompartmentExit();
		funcIrPrinter();
		isTransformed = true;
	}
	errs() << "[Transformation]: end of transformation"
	       << "\n";
	// funcIrPrinter();
}

/**
 * @brief Injects the kCOMALIVE entry stub into a root function.
 *
 * This function modifies the function's entry basic block to insert a call to `cpt_enter`.
 * It creates a conditional branch based on the return value. If recovery is needed,
 * control flows to a new "recover" block which calls `cpt_recover` and returns an
 * error. Otherwise, control flows to the original function body after calling
 * `cpt_save_cpu_state` to checkpoint the CPU context.
 */
void MemOpTransformation::insertCompartmentEntry()
{
	errs() << "[insertCompartmentEntry] start"
	       << "\n";
	BasicBlock *bb = &(funcToModified->getEntryBlock());
	Instruction *i = bb->getFirstNonPHI();
	IRBuilder<> irBuilder(i);

	// Try to get the struct type by name from the module
	StructType *kvmCpuContextType = parentModule->getTypeByName("struct.cpu_state");
	if (!kvmCpuContextType) {
		// Define struct.cpu_state if it's not already in the module
		kvmCpuContextType = StructType::create(parentModule->getContext(), "struct.cpu_state");
		// Optionally, specify fields for the structure if you know them, e.g.:
		// kvmCpuContextType->setBody({ ... });
	}

	FunctionType *cpt_enter_ft = FunctionType::get(irBuilder.getInt1Ty(), {}, false);
	FunctionCallee cpt_enter_func_call = parentModule->getOrInsertFunction(cpt_enter_func, cpt_enter_ft);

	FunctionType *cpt_save_cpu_state_ft = FunctionType::get(irBuilder.getVoidTy(), {}, false);
	FunctionCallee cpt_save_cpu_state_func_call = parentModule->getOrInsertFunction(cpt_save_cpu_state_func, cpt_save_cpu_state_ft);

	FunctionType *cpt_get_current_state_ft = FunctionType::get(irBuilder.getInt64Ty(), {}, false);
	FunctionCallee cpt_get_current_state_func_call = parentModule->getOrInsertFunction(cpt_get_current_state_func, cpt_get_current_state_ft);

	FunctionType *cpt_recover_ft = FunctionType::get(irBuilder.getVoidTy(), {}, false);
	FunctionCallee cpt_recover_func_call = parentModule->getOrInsertFunction(cpt_recover_func, cpt_recover_ft);

	errs() << "[insertCompartmentEntry] before compare cpt_enter"
	       << "\n";
	// Call cpt_enter
	CallInst *callCompEnter = irBuilder.CreateCall(cpt_enter_func_call, {});
	Value *condCompEnter = irBuilder.CreateICmpEQ(callCompEnter, irBuilder.getInt1(true));

	BasicBlock *if_then = BasicBlock::Create(parentModule->getContext(), "if_then", funcToModified);
	BasicBlock *if_else = bb->splitBasicBlock(i, "if_else");

	// Erase the original terminator and create a conditional branch
	bb->getTerminator()->eraseFromParent();
	irBuilder.SetInsertPoint(bb);
	irBuilder.CreateCondBr(condCompEnter, if_then, if_else);

	// Set the insert point for the "then" block
	irBuilder.SetInsertPoint(if_then);

	CallInst *callSaveCpu = irBuilder.CreateCall(cpt_save_cpu_state_func_call, {});
	CallInst *callGetCurrentState = irBuilder.CreateCall(cpt_get_current_state_func_call, {});

	errs() << "[insertCompartmentEntry] before compare callGetCurrentState()"
	       << "\n";

	Value *expectedValue = irBuilder.getInt64(0);
	Value *condRecoverdState = irBuilder.CreateICmpNE(callGetCurrentState, expectedValue);

	// Create blocks for the recovery path
	BasicBlock *recoverBB = BasicBlock::Create(parentModule->getContext(), "recover", funcToModified);
	irBuilder.CreateCondBr(condRecoverdState, recoverBB, if_else);

	// Set the insert point for the recovery block
	irBuilder.SetInsertPoint(recoverBB);

	// Call cpt_recover
	irBuilder.CreateCall(cpt_recover_func_call, {});

	// Return -99
	irBuilder.CreateRet(irBuilder.getInt64(fake_return));
	errs() << "[insertCompartmentEntry] done"
	       << "\n";
}

/**
 * @brief Instruments stores to global variables to create version log entries.
 *
 * For every `store` to a simple global variable identified in the analysis phase,
 * this function inserts a call to `cpt_new_global` immediately before the store.
 * This logs the address and original value of the global.
 */
void MemOpTransformation::recordGvar()
{
	errs() << "[Perform recordGvar]"
	       << "\n";
	std::set<Instruction *>::iterator it;

	errs() << "[Start to insert record Gvar before store inst]"
	       << "\n";
	for (it = instStoreGvars.begin(); it != instStoreGvars.end(); it++) {
		Instruction *inst = *it;
		// errs() << *inst << "\n";
		StoreInst *store = dyn_cast<StoreInst>(inst);
		IRBuilder<> irBuilder(inst);

		// TODO: add more check for first store instructions of every basic block
		// currently, we just instrument before every store inst
		Value *store_var = store->getOperand(0);
		if (isPtr(store_var)) {
			store_var = irBuilder.CreateBitOrPointerCast(store_var, irBuilder.getInt64Ty());
		}
		Type *storeValTy = store_var->getType();
		Value *storeVal = dyn_cast<Value>(inst);

		FunctionType *cpt_new_global_ft = FunctionType::get(irBuilder.getVoidTy(), { irBuilder.getInt8PtrTy(), irBuilder.getInt64Ty() }, false);
		FunctionCallee new_global_data_func = parentModule->getOrInsertFunction(cpt_new_global_func, cpt_new_global_ft);

		assert(new_global_data_func && "can't get new_global_data function");

		Value *gVar_addr = irBuilder.CreateBitCast(store->getPointerOperand(), irBuilder.getInt8PtrTy());
		Constant *data_size = ConstantExpr::getSizeOf(storeValTy);
		irBuilder.CreateCall(new_global_data_func, { gVar_addr, data_size });
	}

	errs() << "[Finish insert record Gvar before store inst]"
	       << "\n";
}

/**
 * @brief Injects calls to `cpt_exit` at all function return points.
 */
void MemOpTransformation::insertCompartmentExit()
{
	errs() << "[Perform insertCompartmentExit]"
	       << "\n";
	std::set<Instruction *>::iterator it;

	for (it = retInsts.begin(); it != retInsts.end(); ++it) {
		Instruction *i = *it;
		IRBuilder<> irBuilder(i);

		FunctionType *turnOffCompartFty = FunctionType::get(irBuilder.getVoidTy(), { irBuilder.getVoidTy() }, false);
		FunctionCallee turnOffCompartFunc = parentModule->getOrInsertFunction(cpt_exit_func, turnOffCompartFty);
		irBuilder.CreateCall(turnOffCompartFunc, {});
	}
	// BasicBlock *bb = &(funcToModified->back());
	// Instruction *i = bb->getFirstNonPHI();
}

// helper: check if `v` is (recursively) derived from `base` via common pointer casts / operators
bool MemOpTransformation::valueDerivedFrom(Value *v, Value *base, int depth = 0)
{
	if (!v || !base || depth > 12) // avoid very deep recursion
		return false;
	if (v == base)
		return true;

	// Direct operator-level checks
	if (Operator *op = dyn_cast<Operator>(v)) {
		// BitCast, IntToPtr, PtrToInt, GEP (GEPOperator), etc.
		if (BitCastOperator *bc = dyn_cast<BitCastOperator>(op)) {
			return valueDerivedFrom(bc->getOperand(0), base, depth + 1);
		}
		if (GEPOperator *gep = dyn_cast<GEPOperator>(op)) {
			// GEP's pointer operand
			return valueDerivedFrom(gep->getPointerOperand(), base, depth + 1);
		}
		if (PtrToIntOperator *pti = dyn_cast<PtrToIntOperator>(op)) {
			return valueDerivedFrom(pti->getOperand(0), base, depth + 1);
		}
		if (IntToPtrInst *itp = dyn_cast<IntToPtrInst>(v)) {
			return valueDerivedFrom(itp->getOperand(0), base, depth + 1);
		}
	}

	if (Instruction *inst = dyn_cast<Instruction>(v)) {
		// If this instruction is a load of something derived, trace pointer operand
		if (LoadInst *L = dyn_cast<LoadInst>(inst)) {
			return valueDerivedFrom(L->getPointerOperand(), base, depth + 1);
		}
		// If it's a store or other, try common operand positions (conservative)
		for (unsigned i = 0; i < inst->getNumOperands(); ++i) {
			if (valueDerivedFrom(inst->getOperand(i), base, depth + 1))
				return true;
		}
	}

	return false;
}

/**
 * @brief Instruments heap operations to create k-event log entries.
 *
 * It inserts a call to `cpt_set_mem_obj` after each `kmalloc` call to register
 * the new memory object. It also replaces calls to `kfree` with `cpt_put_mem_obj`
 * to log the deallocation event.
 */
void MemOpTransformation::recordMemAlloc()
{
	errs() << "[Transformation]: insert mem alloc free record function behind instruction"
	       << "\n";
	std::set<Instruction *>::iterator it;
	Instruction *inst;

	// Build instruction index map for the whole function so we can compare ordering (nearest later instr)
	std::map<Instruction *, int> instIndex;
	int idx = 0;
	Function *F = funcToModified;
	for (auto fit = inst_begin(F); fit != inst_end(F); ++fit) {
		Instruction *I = &*fit;
		instIndex[I] = idx++;
	}

	for (it = memAllocCallees.begin(); it != memAllocCallees.end(); it++) {
		inst = *it;
		Module *parentModule = inst->getModule();
		const DataLayout &dataLayout = parentModule->getDataLayout();

		// Determine insertion target: prefer matching hakc_transfer_to_clique that takes alloc result
		Instruction *chosenInsertAfter = nullptr;
		int allocIdx = instIndex.count(inst) ? instIndex[inst] : -1;
		int bestIdx = INT_MAX;

		for (Instruction *tinst : transferToCliqueCallees) {
			errs() << "Considering transfer call: ";
			tinst->print(errs());
			errs() << "\n";
			CallInst *tci = dyn_cast<CallInst>(tinst);
			if (!tci)
				continue;
			// check first argument (or common candidate) is derived from the alloc call
			if (tci->getNumArgOperands() == 0) {
				errs() << " -> no args\n";
				continue;
			}
			Value *firstArg = tci->getArgOperand(0);
			errs() << " -> first arg: " << *firstArg << "\n";

			if (valueDerivedFrom(firstArg, inst)) {
				errs() << "Found matching transfer call: ";
				tinst->print(errs());
				errs() << "\n";
				// Ensure the transfer happens after the allocation by comparing indices (if available)
				if (instIndex.count(tinst) && instIndex[tinst] > allocIdx) {
					if (instIndex[tinst] < bestIdx) {
						bestIdx = instIndex[tinst];
						chosenInsertAfter = tinst;
					}
				} else {
					// if index not found or not strictly after, still consider but with lower priority
					if (bestIdx == INT_MAX) {
						chosenInsertAfter = tinst;
					}
				}
			}
		}

		errs() << "Alloc Call: ";
		inst->print(errs());
		errs() << "\n";
		if (chosenInsertAfter) {
			errs() << " -> chosen transfer: ";
			chosenInsertAfter->print(errs());
			errs() << "\n";
		} else {
			errs() << " -> no transfer found, inserting after allocation\n";
		}

		// If no matching transfer found, default to inserting after allocation call
		Instruction *insertAfterInst = chosenInsertAfter ? chosenInsertAfter : inst;

		// Build IRBuilder insertion point just after chosen instruction
		IRBuilder<> irBuilder(insertAfterInst->getNextNode());

		// The allocation call itself is the memory pointer value (call returns pointer)
		Value *mem_addr = dyn_cast<Value>(inst);
		PointerType *ptrType = nullptr;
		if (mem_addr)
			ptrType = dyn_cast<PointerType>(mem_addr->getType());

		// If transfer exists and it returns a different pointer (e.g., hakc_transfer_to_clique returns new pointer),
		// and we chose the transfer as insert-after, prefer using the transfer's returned value as the mem addr.
		if (chosenInsertAfter) {
			// use the return value of the transfer call as the address to record
			mem_addr = dyn_cast<Value>(chosenInsertAfter);
			ptrType = mem_addr ? dyn_cast<PointerType>(mem_addr->getType()) : nullptr;
		}

		if (!mem_addr || !ptrType) {
			errs() << "Pointer type could not be identified for allocation/transfer; skipping.\n";
			continue;
		}

		// Get element type & size
		Type *allocatedType = ptrType->getElementType();
		if (!allocatedType->isSized()) {
			errs() << "Allocated type is not sized.\n";
			continue;
		}
		uint64_t typeSize = dataLayout.getTypeAllocSize(allocatedType);
		Value *structSize = ConstantInt::get(irBuilder.getInt64Ty(), typeSize);

		Value *void_mem_addr = irBuilder.CreateBitOrPointerCast(mem_addr, irBuilder.getInt8PtrTy());

		FunctionType *cpt_set_mem_obj_ty =
			FunctionType::get(irBuilder.getVoidTy(), { irBuilder.getInt8PtrTy(), irBuilder.getInt1Ty(), irBuilder.getInt64Ty() }, false);

		FunctionCallee cpt_set_mem_obj_func_call = parentModule->getOrInsertFunction(cpt_set_mem_obj_func, cpt_set_mem_obj_ty);
		irBuilder.CreateCall(cpt_set_mem_obj_func_call, { void_mem_addr, irBuilder.getTrue(), structSize });
	}

	// replace memFreeCallees as before
	for (Instruction *inst : memFreeCallees) {
		replaceCallWithCustomFunc(dyn_cast<CallInst>(inst), cpt_put_mem_obj_func);
	}
}

std::vector<Value *> MemOpTransformation::buildGeneralRecordInstPath(std::stack<Value *> instPath)
{
	std::vector<Value *> path;

	instPath.pop();
	while (!instPath.empty()) {
		// errs() << "[build inst path] : " << *instPath.top() << "\n";
		path.push_back(instPath.top());
		instPath.pop();
	}

	// path.pop_back();

	return path;
}

bool MemOpTransformation::isLockFunc()
{
	if (!mutexLockCallees.empty() || !mutexUnlockCallees.empty() || !spinLockCallees.empty() || !spinUnlockCallees.empty()) {
		return true;
	}
	return false;
}

bool MemOpTransformation::isGlobalVar(Value *ptr)
{
	if (isa<GlobalVariable>(ptr))
		return true;
	return false;
}

bool MemOpTransformation::isPtr(Value *val)
{
	if (val->getType()->isPointerTy())
		return true;
	return false;
}

bool MemOpTransformation::isAllocInside(Value *val)
{
	if (isGlobalVar(val))
		return false;

	if (isRootFunc && ptrArgs.find(val) != ptrArgs.end()) {
		return false;
	}

	return true;
}

std::vector<Value *> MemOpTransformation::findVarOffset(GEPOperator *gep)
{
	std::vector<Value *> offsets;

	for (unsigned i = 1; i < gep->getNumOperands(); i++) {
		Value *offset = gep->getOperand(i);

		if (isa<Instruction>(offset)) {
			offsets.push_back(offset);
		}
	}
	return offsets;
}

Value *MemOpTransformation::findVarOffsetPHIsrc(std::vector<Value *> offsets)
{
	for (std::vector<Value *>::iterator it = offsets.begin(); it != offsets.end(); it++) {
		Value *cur = *it;
		std::stack<Value *> path = findDefChain(cur);
		if (isa<PHINode>(path.top())) {
			return path.top();
		}
	}
	return NULL;
}

Value *MemOpTransformation::loopChecker(std::vector<Value *> path)
{
	Value *loopSrc;
	for (std::vector<Value *>::iterator it = path.begin(); it != path.end(); it++) {
		Value *cur = *it;
		if (GEPOperator *gep = dyn_cast<GEPOperator>(cur)) {
			std::vector<Value *> varOffsets = findVarOffset(gep);
			if (varOffsets.empty())
				continue;

			loopSrc = findVarOffsetPHIsrc(varOffsets);
		}
	}
	return loopSrc;
}

Value *MemOpTransformation::createBitcast(IRBuilder<> &irBuilder, BitCastOperator *cast, Value *ptr)
{
	Type *destType = cast->getDestTy();
	Value *createdCast = irBuilder.CreateBitCast(ptr, destType);
	return createdCast;
}

Value *MemOpTransformation::createPtrToIntInst(IRBuilder<> &irBuilder, PtrToIntOperator *cast, Value *ptr)
{
	Type *destType = cast->getType();
	return irBuilder.CreatePtrToInt(ptr, destType);
}

Value *MemOpTransformation::createIntToPtrInst(IRBuilder<> &irBuilder, IntToPtrInst *cast, Value *ptr)
{
	Type *destType = cast->getDestTy();
	return irBuilder.CreateIntToPtr(ptr, destType);
}

Value *MemOpTransformation::createLoadInst(IRBuilder<> &irBuilder, LoadInst *load, Value *ptr)
{
	return irBuilder.CreateLoad(ptr);
}

Value *MemOpTransformation::createLoadFromStoreInst(IRBuilder<> &irBuilder, StoreInst *store, Value *ptr)
{
	Type *type = store->getOperand(0)->getType();
	return irBuilder.CreateLoad(ptr);
}

Value *MemOpTransformation::createSExInst(IRBuilder<> &irBuilder, SExtInst *cast, Value *ptr)
{
	Type *destType = cast->getDestTy();
	return irBuilder.CreateSExt(ptr, destType);
}

Value *MemOpTransformation::createTruncInst(IRBuilder<> &irBuilder, TruncInst *cast, Value *ptr)
{
	Type *destType = cast->getDestTy();
	return irBuilder.CreateTrunc(ptr, destType);
}

Value *MemOpTransformation::createGepInst(IRBuilder<> &irBuilder, GEPOperator *constGep, Value *ptr)
{
	// errs() << "[Process constanst gep]: " << *constGep << "\n";
	// GEPOperator *newConstGep =
	std::vector<Value *> indices;
	for (unsigned i = 1; i < constGep->getNumOperands(); i++) {
		Value *constVal = constGep->getOperand(i);
		if (isa<Instruction>(constVal)) {
			// errs() << "[Find variable offset]:" << constVal << "\n";
			constVal = recordOffset(irBuilder, constVal);
		}
		indices.push_back(constVal);
		// errs() << "[store gep value] : " << *constGep->getOperand(i) << "\n";
	}
	// errs() << "[Start create gep]" << "\n";
	// errs() << "[gep type]" << *constGep->getType() << "\n";
	Value *createdGep = irBuilder.CreateGEP(ptr, indices);

	return createdGep;
}

Value *MemOpTransformation::recordOffset(IRBuilder<> &irBuilder, Value *ptr)
{
	std::stack<Value *> def_chain;
	def_chain = findDefChain(ptr);
	Value *src = def_chain.top();

	if (isa<PHINode>(src)) {
		return ptr;
	}

	std::vector<Value *> instPath = buildGeneralRecordInstPath(def_chain);
	return insertOffsetLoadingInst(irBuilder, instPath, src);
}

void MemOpTransformation::insertMemObjRecordingCall(IRBuilder<> &irBuilder, Value *val, bool is_alloc_inside)
{
	if (!val->getType()->isPointerTy())
		return;

	Value *void_mem_addr = irBuilder.CreateBitOrPointerCast(val, irBuilder.getInt8PtrTy());

	// Get the DataLayout for the module (to compute type sizes)
	Module *parentModule = irBuilder.GetInsertBlock()->getModule();
	const DataLayout &dataLayout = parentModule->getDataLayout();

	// Retrieve the type of the pointer's element (the actual allocated type)
	Type *elementType = val->getType()->getPointerElementType();

	// Check if the element type is sized
	if (!elementType->isSized()) {
		errs() << "Warning: Element type is not sized.\n";
		return;
	}

	// Compute the size of the allocated type in bytes
	uint64_t typeSize = dataLayout.getTypeAllocSize(elementType);

	// Create a constant representing the size (int64)
	Value *structSize = ConstantInt::get(irBuilder.getInt64Ty(), typeSize);

	FunctionType *cpt_set_mem_obj_ty =
		FunctionType::get(irBuilder.getInt32Ty(), { irBuilder.getInt8PtrTy(), irBuilder.getInt1Ty(), irBuilder.getInt64Ty() }, false);

	FunctionCallee cpt_set_mem_obj_func_call = parentModule->getOrInsertFunction(cpt_set_mem_obj_func, cpt_set_mem_obj_ty);
	irBuilder.CreateCall(cpt_set_mem_obj_func_call, { void_mem_addr, is_alloc_inside ? irBuilder.getTrue() : irBuilder.getFalse(), structSize });
}

/**
 * @brief Instruments a store to a field within a composite data structure.
 *
 * This is the core function for version logging of complex types. It takes the base
 * pointer and the definition chain for the memory access. It uses an IRBuilder to
 * reconstruct the GEP path to calculate the final field's address, then injects a
 * call to `cpt_new_field` to log the address and original value before the store.
 *
 * @param ptr The base pointer of the data structure (e.g., a function argument or global).
 * @param instPath The definition chain from the base pointer to the final access.
 * @param loc The instruction before which to insert the API call.
 * @param orgInst The original `store` instruction being instrumented.
 */
void MemOpTransformation::recordGeneralField(Value *ptr, std::vector<Value *> instPath, Instruction *loc, Instruction *orgInst)
{
	// TODO: check the modification is feasible.
	if (!isa<StoreInst>(orgInst)) {
		return;
	}
	// errs() << "[recordGeneralField]------------------------------" << "\n";
	IRBuilder<> irBuilder(loc);
	Value *loadVal;
	// errs() << "[original instruction]:" << *orgInst << "\n";
	// errs() << "[insertPoint]:" << *loc << "\n";
	Value *fieldAddr;
	Value *preVal = ptr;
	Value *base_addr = ptr;
	Value *orgInstVal = dyn_cast<Value>(orgInst);
	bool allocSource = isAllocInside(ptr);
	// insertMemObjRecordingCall(irBuilder, ptr, allocSource);
	for (std::vector<Value *>::iterator it = instPath.begin(); it != instPath.end(); it++) {
		Value *cur = *it;

		if (BitCastOperator *bitcast = dyn_cast<BitCastOperator>(cur)) {
			preVal = createBitcast(irBuilder, bitcast, preVal);
		} else if (GEPOperator *gep = dyn_cast<GEPOperator>(cur)) {
			preVal = createGepInst(irBuilder, gep, preVal);
			// fieldAddr = preVal;
		} else if (PtrToIntOperator *cast = dyn_cast<PtrToIntOperator>(cur)) {
			preVal = createPtrToIntInst(irBuilder, cast, preVal);
		} else if (LoadInst *load = dyn_cast<LoadInst>(cur)) {
			fieldAddr = preVal;
			if (cur != orgInst) {
				preVal = cur;
				base_addr = cur;
			} else
				preVal = createLoadInst(irBuilder, load, preVal);

			if (isPtr(preVal)) {
				insertMemObjRecordingCall(irBuilder, preVal, allocSource);
				// if (cur != orgInstVal)
				//     base_addr = preVal;
				// base_addr = preVal;
			}
		} else if (StoreInst *store = dyn_cast<StoreInst>(cur)) {
			fieldAddr = preVal;
			// TODO: check if it really need to create load from store
			preVal = createLoadFromStoreInst(irBuilder, store, preVal);
			if (isPtr(preVal)) {
				insertMemObjRecordingCall(irBuilder, preVal, allocSource);
				// base_addr = preVal;
			}
		} else if (IntToPtrInst *bitcast = dyn_cast<IntToPtrInst>(cur)) {
			preVal = createIntToPtrInst(irBuilder, bitcast, preVal);

			insertMemObjRecordingCall(irBuilder, preVal, allocSource);
			base_addr = preVal;
		}
		// errs() << "[Org Instrunction]" << *cur <<"\n";
		// errs() << "[Inserted Instruction]" << *preVal << "\n";

		// if (cur != orgInstVal && isa<LoadInst>(preVal) && isPtr(preVal)) {
		//     base_addr = preVal;
		// }
	}
	// errs() << "[Finishing inserting instruction]" << "\n";
	// Value *base_addr = preVal;
	loadVal = preVal;

	// errs() << "[Start inserting field record]" << "\n";
	FunctionType *cpt_new_field_ty =
		FunctionType::get(irBuilder.getVoidTy(), { irBuilder.getInt8PtrTy(), irBuilder.getInt8PtrTy(), irBuilder.getInt64Ty() }, false);
	// errs() << "[Cast lastGep]" << *lastGep<< "\n";
	// errs() << "[Cast baseAddr]" << *base_addr << "\n";
	if (!fieldAddr) {
		fieldAddr = ptr;
	}
	Value *field_addr_voidTy = irBuilder.CreateBitCast(fieldAddr, irBuilder.getInt8PtrTy());
	Value *base_addr_voidTy = irBuilder.CreateBitCast(base_addr, irBuilder.getInt8PtrTy());
	if (isPtr(loadVal)) {
		// loadVal = irBuilder.CreateBitCast(loadVal, irBuilder.getInt64Ty());
		loadVal = irBuilder.CreatePtrToInt(loadVal, irBuilder.getInt64Ty());
	}

	Constant *data_size = ConstantExpr::getSizeOf(loadVal->getType());
	// errs() << "[field_addr_voidTy] : " << *field_addr_voidTy << "\n";
	// errs() << "[base_addr_voidTy] : " << *base_addr_voidTy << "\n";
	// errs() << "[Finishing global struct type casting]" << "\n";
	FunctionCallee cpt_new_field_callee = parentModule->getOrInsertFunction(cpt_new_field_func, cpt_new_field_ty);
	CallInst *callInst = irBuilder.CreateCall(cpt_new_field_callee, { field_addr_voidTy, base_addr_voidTy, data_size });
	// errs() << "[Insert]" << *callInst << "\n";
	// errs() << "---------------------------------------------------" << "\n";
}

void MemOpTransformation::recordArgsField()
{
	BasicBlock *bb = &(funcToModified->getEntryBlock());
	// Instruction *insertPoint = bb->getFirstNonPHI();
	Instruction *insertPoint;

	for (auto argIt : ptrArgs) {
		std::set<Instruction *> instSet = argInstMap[argIt];

		for (auto inst : instSet) {
			std::stack<Value *> instPath = instPathMap[inst];
			std::vector<Value *> recordPath = buildGeneralRecordInstPath(instPath);
			Value *loopSrc = loopChecker(recordPath);
			// if (loopSrc) {
			//     PHINode* phiInst = dyn_cast<PHINode>(loopSrc);
			//     insertPoint = phiInst->getNextNode();
			//     errs() << "[RecordArgfields find loop]:" << *phiInst << "\n";
			// }
			insertPoint = inst;
			recordGeneralField(argIt, recordPath, insertPoint, inst);
		}
	}
}

Value *MemOpTransformation::insertOffsetLoadingInst(IRBuilder<> &irBuilder, std::vector<Value *> instPath, Value *srcVal)
{
	Value *lastVal = srcVal;
	std::vector<Value *>::iterator it;

	for (it = instPath.begin(); it != instPath.end(); it++) {
		Value *cur = *it;

		if (BitCastOperator *bitcast = dyn_cast<BitCastOperator>(cur)) {
			lastVal = createBitcast(irBuilder, bitcast, lastVal);
		} else if (GEPOperator *gep = dyn_cast<GEPOperator>(cur)) {
			lastVal = createGepInst(irBuilder, gep, lastVal);
		} else if (PtrToIntOperator *cast = dyn_cast<PtrToIntOperator>(cur)) {
			lastVal = createPtrToIntInst(irBuilder, cast, lastVal);
		} else if (LoadInst *load = dyn_cast<LoadInst>(cur)) {
			lastVal = createLoadInst(irBuilder, load, lastVal);
		} else if (StoreInst *store = dyn_cast<StoreInst>(cur)) {
			lastVal = createLoadFromStoreInst(irBuilder, store, lastVal);
		} else if (IntToPtrInst *bitcast = dyn_cast<IntToPtrInst>(cur)) {
			lastVal = createIntToPtrInst(irBuilder, bitcast, lastVal);
		} else if (SExtInst *cast = dyn_cast<SExtInst>(cur)) {
			lastVal = createSExInst(irBuilder, cast, lastVal);
		} else if (TruncInst *cast = dyn_cast<TruncInst>(cur)) {
			lastVal = createTruncInst(irBuilder, cast, lastVal);
		}
	}

	return lastVal;
}

void MemOpTransformation::recordGvarsField()
{
	BasicBlock *bb = &(funcToModified->getEntryBlock());
	Instruction *insertPoint = bb->getFirstNonPHI();

	for (auto gVarIt : gCompositeVars) {
		std::set<Instruction *> instSet = gVarInstMap[gVarIt];

		for (auto inst : instSet) {
			std::stack<Value *> instPath = gInstPathMap[inst];
			std::vector<Value *> recordPath = buildGeneralRecordInstPath(instPath);
			Value *loopSrc = loopChecker(recordPath);
			// if (loopSrc) {
			//     PHINode* phiInst = dyn_cast<PHINode>(loopSrc);
			//     insertPoint = phiInst->getNextNode();
			// }
			insertPoint = inst;
			recordGeneralField(gVarIt, recordPath, insertPoint, inst);
		}
	}
}

void MemOpTransformation::recordRetVarsField()
{
	errs() << "[recordRetVarsField]"
	       << "\n";
	for (auto retVarIt : retCompositeVars) {
		std::set<Instruction *> insetSet = retVarInstMap[retVarIt];
		for (auto inst : insetSet) {
			std::stack<Value *> instPath = retInstPathMap[inst];
			std::vector<Value *> recordPath = buildGeneralRecordInstPath(instPath);
			Instruction *callInst = dyn_cast<Instruction>(retVarIt);
			Instruction *insertPoint = callInst->getNextNode();
			// Value *loopSrc = loopChecker(recordPath);
			// if (loopSrc) {
			//     PHINode* phiInst = dyn_cast<PHINode>(loopSrc);
			//     insertPoint = phiInst->getNextNode();
			// }

			insertPoint = inst;
			recordGeneralField(retVarIt, recordPath, insertPoint, inst);
		}
	}
}

/**
 * @brief Instruments lock and unlock operations to define transactional boundaries.
 *
 * This function finds all calls to mutex and spinlock functions and instruments
 * with `cpt_tx_begin` (after lock) and `cpt_tx_commit` (before unlock).
 */
void MemOpTransformation::recordLock()
{
	errs() << "[Transformation] Instrumenting collected kernel mem operation callees"
	       << "\n";

	// Replace collected mutex_lock calls
	for (Instruction *inst : mutexLockCallees) {
		transformCall(dyn_cast<CallInst>(inst), "mutex", MemOpTransformation::InsertAfter);
	}

	// Replace collected mutex_unlock calls
	for (Instruction *inst : mutexUnlockCallees) {
		transformCall(dyn_cast<CallInst>(inst), "mutex", MemOpTransformation::InsertBefore);
	}

	// Replace collected spin_lock calls
	for (Instruction *inst : spinLockCallees) {
		transformCall(dyn_cast<CallInst>(inst), "spinlock", MemOpTransformation::InsertAfter);
	}

	// Replace collected spin_unlock calls
	for (Instruction *inst : spinUnlockCallees) {
		transformCall(dyn_cast<CallInst>(inst), "spinlock", MemOpTransformation::InsertBefore);
	}
	// Add more instrumentation logic as needed
}

void MemOpTransformation::transformCall(CallInst *callInst, StringRef funcType, CallMode mode)
{
	if (!callInst)
		return;

	StringRef newFuncName;

	if (mode == InsertBefore) {
		newFuncName = cpt_tx_commit_func;
	} else if (mode == InsertAfter) {
		newFuncName = cpt_tx_begin_func;
	}

	errs() << newFuncName << "\n";

	LLVMContext &ctx = parentModule->getContext();

	// 1) Get or declare the replacement function
	Function *replacementFunc = parentModule->getFunction(newFuncName);
	if (!replacementFunc) {
		errs() << "[Info] Declaring external function " << newFuncName << "\n";
		// Adjust argument types to your real signature
		Type *retTy = Type::getVoidTy(ctx);
		Type *ptrTy = Type::getInt8PtrTy(ctx);
		Type *enumTy = Type::getInt32Ty(ctx);
		FunctionType *fty = FunctionType::get(retTy, { ptrTy, enumTy }, /*isVarArg=*/false);
		replacementFunc = Function::Create(fty, Function::ExternalLinkage, newFuncName, parentModule);
	}

	// 2) Prepare the argument list
	std::vector<Value *> args;
	for (unsigned i = 0; i < callInst->getNumArgOperands(); ++i) {
		args.push_back(callInst->getArgOperand(i));
	}

	if (funcType == "mutex") {
		args.push_back(ConstantInt::get(Type::getInt32Ty(ctx), 3)); // Add a dummy argument
	} else if (funcType == "spinlock") {
		args.push_back(ConstantInt::get(Type::getInt32Ty(ctx), 4)); // Add a dummy argument
	}

	// 3) Pick insertion point
	IRBuilder<> builder(ctx);
	switch (mode) {
	case Replace:
		// builder at the old call; we'll erase it right after
		builder.SetInsertPoint(callInst);
		break;
	case InsertBefore:
		builder.SetInsertPoint(callInst);
		break;
	case InsertAfter:
		// move the insertion point to just *after* callInst:
		builder.SetInsertPoint(callInst->getParent(), ++BasicBlock::iterator(callInst));
		break;
	}

	// 4) Create the new call
	CallInst *newCall = builder.CreateCall(replacementFunc, args);
	errs() << "[Transformation] ";
	switch (mode) {
	case Replace:
		errs() << "Replaced ";
		callInst->replaceAllUsesWith(newCall);
		callInst->eraseFromParent();
		errs() << "with " << newFuncName << "\n";
		break;
	case InsertBefore:
		errs() << "Inserted call to " << newFuncName << " before original\n";
		break;
	case InsertAfter:
		errs() << "Inserted call to " << newFuncName << " after original\n";
		break;
	}
}

void MemOpTransformation::replaceCallWithCustomFunc(CallInst *callInst, StringRef newFuncName)
{
	if (!callInst)
		return;

	Function *replacementFunc = parentModule->getFunction(newFuncName);

	// If the function is not found, declare it as an external function
	if (!replacementFunc) {
		errs() << "[Info] Replacement function " << newFuncName << " not found. Declaring it.\n";

		LLVMContext &context = parentModule->getContext();

		// Assuming the function takes a pointer to a mutex (adjust based on your actual function signature)
		Type *lockType = Type::getInt8PtrTy(context); // Change this type to match your actual argument type
		FunctionType *funcType = FunctionType::get(Type::getVoidTy(context), { lockType }, false);

		// Create the external function declaration
		replacementFunc = Function::Create(funcType, Function::ExternalLinkage, newFuncName, parentModule);
	}
	// if (!replacementFunc) {
	// 	errs() << "[Error] Replacement function " << newFuncName << " not found in module.\n";
	// 	return;
	// }

	IRBuilder<> builder(callInst);
	std::vector<Value *> args;
	for (unsigned i = 0; i < callInst->getNumArgOperands(); ++i) {
		args.push_back(callInst->getArgOperand(i));
	}

	CallInst *newCall = builder.CreateCall(replacementFunc, args);
	callInst->replaceAllUsesWith(newCall);
	callInst->eraseFromParent();

	errs() << "[Transformation] Replaced call with " << newFuncName << "\n";
}

void MemOpTransformation::funcIrPrinter()
{
	// errs() << "[funcIrPrinter] Print function's IR" << "\n";
	for (auto it = inst_begin(funcToModified); it != inst_end(funcToModified); ++it) {
		Instruction *inst = &*it;
		if (isa<IntrinsicInst>(inst))
			continue;
		errs() << *inst << "\n";
	}
}

struct MRRPass : public FunctionPass {
	static char ID;
	MRRPass() : FunctionPass(ID)
	{
	}

	bool runOnFunction(Function &F) override
	{
		// errs() << "[runOnFunction] Processing function: " << F.getName() << "\n";
		// errs() << "[Module Name] " << F.getParent()->getName() << "\n";

		MemOpTransformation transformation(F);
		// errs() << "[module name]" << F.getParent()->getName() << "\n";
		// transformation.funcIrPrinter();

		if (!transformation.isFunctionToSkip()) {
			transformation.performTransformation();
		}

		if (transformation.isFuncTransformed()) {
			funcs_to_instrument.erase(F.getName());
			errs() << "[runOnFunction] Removed from funcs_to_instrument: " << F.getName() << "\n";
		}

		// transformation.funcIrPrinter();
		// errs() << getPassName() << "\n";
		// errs() << "[Function Pass]: finish run on function pass" << "\n";
		return transformation.isFuncTransformed();
	};
};
} // namespace

char MRRPass::ID = 0;

static void registerMRRPass(const llvm::PassManagerBuilder &, llvm::legacy::PassManagerBase &PM)
{
	PM.add(new MRRPass());
}

static llvm::RegisterStandardPasses RegisterMyPass(llvm::PassManagerBuilder::EP_ScalarOptimizerLate, registerMRRPass);

static RegisterPass<MRRPass> X("MRRPass", "instrument target syscall",
			       false, // This pass doesn't modify the CFG => true
			       false // This pass is not a pure analysis pass => false
);
