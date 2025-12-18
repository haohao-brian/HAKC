/**
 * @brief transform memory operation to getter or setter
 * @file MRRPass.h
 */

#ifndef MRR_MRRPASS_H
#define MRR_MRRPASS_H

#include <set>
#include <vector>
#include <stack>
#include <map>

#include "llvm/IR/Constants.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/InlineAsm.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"

#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Constant.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/DerivedTypes.h"

#include "llvm/Analysis/PostDominators.h"

#include "llvm/Transforms/IPO/PassManagerBuilder.h"

#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/CommandLine.h"

using namespace llvm;

namespace
{
typedef std::map<Value *, std::set<Instruction *> > ValInstsMap;
typedef std::map<Instruction *, std::stack<Value *> > InstPathMap;
typedef std::set<std::vector<Instruction *> > RecordPathSet;

class MemOpTransformation {
    public:
	enum CallMode { Replace, InsertBefore, InsertAfter };
	MemOpTransformation(Function &F);
	// Analysis phase
	void initFuncsToInstrument();

	bool isFuncTransformed();
	bool isFunctionToSkip();
	bool isRootFunction();

	bool isGlobalPrimitive(Value *val);

	void collectGlobalPrimitiveInfo();
	void collectRetInsts();
	void collectKernelEventCallee();
	void analyzeHeapData();

	void collectPtrArgs();
	void collectArgsInfo(std::stack<Value *> &def_chain, Instruction *inst);
	void collectGCompositeInfo(std::stack<Value *> &def_chain, Instruction *inst);
	void collectAllocCompositeInfo(std::stack<Value *> &def_chain, Instruction *inst);
	void collectCompositeDataInfo();

	bool valueDerivedFrom(Value *v, Value *base, int depth);

	std::stack<Value *> findDefChain(Value *val);
	std::vector<Value *> findVarOffset(GEPOperator *gep);
	Value *findVarOffsetPHIsrc(std::vector<Value *> offsets);

	// transformation phase
	void performTransformation();

	// instrument recovery mechanism APIs
	void recordGvar();
	void recordMemAlloc();
	void recordArgsField();
	void recordGvarsField();
	void recordRetVarsField();
	void recordLock();

	// cpt_enter / cpt_exit
	void insertCompartmentEntry();
	void insertCompartmentExit();

	std::vector<Value *> buildGeneralRecordInstPath(std::stack<Value *> instPath);
	Value *createGepInst(IRBuilder<> &irBuilder, GEPOperator *constGep, Value *ptr);
	Value *recordOffset(IRBuilder<> &irBuilder, Value *ptr);
	void recordGeneralField(Value *ptr, std::vector<Value *> instPath, Instruction *loc, Instruction *orgInst);

	void insertMemObjRecordingCall(IRBuilder<> &irBuilder, Value *val, bool is_alloc_outside);
	Value *insertOffsetLoadingInst(IRBuilder<> &irBuilder, std::vector<Value *> instPath, Value *srcVal);

	void replaceCallWithCustomFunc(CallInst *call, StringRef newFuncName);
	void transformCall(CallInst *callInst, StringRef newFuncName, CallMode mode);

	void funcIrPrinter();

	bool isLockFunc();

	bool isGlobalVar(Value *ptr);
	bool isPtr(Value *val);
	bool isAllocInside(Value *val);

	Value *loopChecker(std::vector<Value *> path);

	Value *createBitcast(IRBuilder<> &irBuilder, BitCastOperator *cast, Value *ptr);
	Value *createPtrToIntInst(IRBuilder<> &irBuilder, PtrToIntOperator *cast, Value *ptr);
	Value *createIntToPtrInst(IRBuilder<> &irBuilder, IntToPtrInst *bitcast, Value *ptr);
	Value *createLoadInst(IRBuilder<> &irBuilder, LoadInst *constGep, Value *ptr);
	Value *createLoadFromStoreInst(IRBuilder<> &irBuilder, StoreInst *store, Value *ptr);
	Value *createSExInst(IRBuilder<> &irBuilder, SExtInst *cast, Value *ptr);
	Value *createTruncInst(IRBuilder<> &irBuilder, TruncInst *cast, Value *ptr);

    private:
	std::set<GlobalVariable *> globalVarSet;

	std::set<Instruction *> instLoadGvars;
	std::set<Instruction *> instStoreGvars;

	std::set<Instruction *> retInsts;

	std::set<Instruction *> memAllocCallees;
	std::set<Instruction *> memFreeCallees;

	std::set<Instruction *> mutexLockCallees;
	std::set<Instruction *> mutexUnlockCallees;
	std::set<Instruction *> spinLockCallees;
	std::set<Instruction *> spinUnlockCallees;

	std::set<Instruction*> transferToCliqueCallees;

	// argument case
	std::set<Value *> ptrArgs;
	ValInstsMap argInstMap;
	InstPathMap instPathMap;
	//RecordPathSet argRecordPathSet;

	std::set<Value *> gCompositeVars;
	ValInstsMap gVarInstMap;
	InstPathMap gInstPathMap;

	std::set<Value *> retCompositeVars;
	ValInstsMap retVarInstMap;
	InstPathMap retInstPathMap;

	Module *parentModule;
	Function *funcToModified;
	bool isTransformed = false;
	bool isSkipped = false;
	bool isRootFunc = false;
};
} // namespace

#endif
