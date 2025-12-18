#include "llvm/ADT/SmallPtrSet.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstIterator.h"      // instructions(F)
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Operator.h"
#include "llvm/IR/Type.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/IR/LegacyPassManager.h"

using namespace llvm;

// -------- Helpers --------

static Value *stripCastsAndGEPs(Value *V) {
  while (true) {
    if (auto *BC = dyn_cast<BitCastOperator>(V)) { V = BC->getOperand(0); continue; }
    if (auto *GEPOp = dyn_cast<GEPOperator>(V))  { V = GEPOp->getPointerOperand(); continue; }
    if (auto *BCI = dyn_cast<BitCastInst>(V))    { V = BCI->getOperand(0); continue; }
    if (auto *GEP = dyn_cast<GetElementPtrInst>(V)) { V = GEP->getPointerOperand(); continue; }
    break;
  }
  return V;
}

static bool isAllocPercpuName(StringRef N) {
  return N == "__alloc_percpu" || N == "__alloc_percpu_gfp" || N == "alloc_percpu";
}

// Be robust: allow PHI/select/casts/GEPOps between arg0 and the alloc call.
static bool derivesFromAllocPercpu(Value *V, SmallPtrSetImpl<Value*> &Visited) {
  if (!Visited.insert(V).second) return false;

  if (auto *CB = dyn_cast<CallBase>(V)) {
    if (Function *Callee = CB->getCalledFunction())
      return isAllocPercpuName(Callee->getName());
  }

  if (auto *I = dyn_cast<Instruction>(V)) {
    if (auto *PHI = dyn_cast<PHINode>(I)) {
      for (unsigned i = 0, e = PHI->getNumIncomingValues(); i != e; ++i)
        if (derivesFromAllocPercpu(PHI->getIncomingValue(i), Visited))
          return true;
    } else if (auto *Sel = dyn_cast<SelectInst>(I)) {
      return derivesFromAllocPercpu(Sel->getTrueValue(), Visited) ||
             derivesFromAllocPercpu(Sel->getFalseValue(), Visited);
    } else if (isa<BitCastInst>(I) || isa<GetElementPtrInst>(I)) {
      return derivesFromAllocPercpu(I->getOperand(0), Visited);
    }
  } else if (auto *Op = dyn_cast<Operator>(V)) {
    if (auto *G = dyn_cast<GEPOperator>(Op))
      return derivesFromAllocPercpu(G->getPointerOperand(), Visited);
    if (auto *BC = dyn_cast<BitCastOperator>(Op))
      return derivesFromAllocPercpu(BC->getOperand(0), Visited);
  }

  // Also try the aggressively stripped root.
  Value *Root = stripCastsAndGEPs(V);
  if (Root != V) return derivesFromAllocPercpu(Root, Visited);

  return false;
}

// -------- Pass A: FixTypedGEP (repair ill-typed GEPs & GEPOps) --------

namespace {
struct FixTypedGEP : public ModulePass {
  static char ID;
  FixTypedGEP() : ModulePass(ID) {}

  static bool fixInstGEP(GetElementPtrInst *GEP) {
    Type *SrcTy = GEP->getSourceElementType();
    Value *Ptr  = GEP->getPointerOperand();
    auto *PTy   = dyn_cast<PointerType>(Ptr->getType());
    if (!PTy || PTy->getElementType() == SrcTy) return false;

    auto *Cast = new BitCastInst(Ptr, PointerType::get(SrcTy, PTy->getAddressSpace()), "", GEP);
    GEP->setOperand(0, Cast);
    return true;
  }

  static bool fixGEPOpUse(GEPOperator *G, Instruction *UserI, unsigned OpIdx) {
    Type *SrcTy = G->getSourceElementType();
    Value *Ptr  = G->getPointerOperand();
    auto *PTy   = dyn_cast<PointerType>(Ptr->getType());
    if (!PTy || PTy->getElementType() == SrcTy) return false;

    SmallVector<Value*, 8> Idxs;
    for (unsigned i = 1, e = G->getNumOperands(); i != e; ++i)
      Idxs.push_back(const_cast<Value*>(G->getOperand(i)));

    auto *Cast = new BitCastInst(Ptr, PointerType::get(SrcTy, PTy->getAddressSpace()), "", UserI);
    GetElementPtrInst *NewGEP =
      G->isInBounds() ? GetElementPtrInst::CreateInBounds(SrcTy, Cast, Idxs, "", UserI)
                      : GetElementPtrInst::Create       (SrcTy, Cast, Idxs, "", UserI);
    UserI->setOperand(OpIdx, NewGEP);
    return true;
  }

  bool runOnModule(Module &M) override {
    bool Changed = false;
    for (Function &F : M) {
      if (F.isDeclaration()) continue;
      for (Instruction &I : instructions(F)) {
        if (auto *GEP = dyn_cast<GetElementPtrInst>(&I))
          Changed |= fixInstGEP(GEP);
        for (unsigned oi = 0, oe = I.getNumOperands(); oi != oe; ++oi) {
          if (auto *GEPOp = dyn_cast<GEPOperator>(I.getOperand(oi)))
            Changed |= fixGEPOpUse(GEPOp, &I, oi);
        }
      }
    }
    return Changed;
  }
};
} // namespace

char FixTypedGEP::ID = 0;

static void regFix(const PassManagerBuilder&, legacy::PassManagerBase &PM) {
  PM.add(new FixTypedGEP());
}
static RegisterStandardPasses RF1(PassManagerBuilder::EP_ScalarOptimizerLate, regFix);
static RegisterStandardPasses RF2(PassManagerBuilder::EP_OptimizerLast,       regFix);

static RegisterPass<FixTypedGEP>
  REG_FIX("fix-typed-gep",
          "Insert bitcasts so GEP pointer operand type matches source element type",
          false, false);

// -------- Pass B: KillPercpuTransferInIpv6 --------

namespace {
struct KillPercpuTransferInIpv6 : public ModulePass {
  static char ID;
  KillPercpuTransferInIpv6() : ModulePass(ID) {}

  bool runOnModule(Module &M) override {
    bool Changed = false;
    SmallVector<CallInst*, 16> ToErase;

    for (Function &F : M) {
      if (F.isDeclaration()) continue;
      if (!(F.getName() == "ipv6_add_dev" || F.getName() == "snmp6_alloc_dev"))
        continue;

      for (Instruction &I : instructions(F)) {
        auto *CB = dyn_cast<CallBase>(&I);
        if (!CB) continue;
        Function *Callee = CB->getCalledFunction();
        if (!Callee) continue;

        if (Callee->getName() == "hakc_transfer_percpu_to_clique") {
          Value *Arg0 = CB->getArgOperand(0);
          SmallPtrSet<Value*, 16> Visited;
          if (derivesFromAllocPercpu(Arg0, Visited)) {
            // Replace the transfer’s result with the original pointer (Arg0).
            CB->replaceAllUsesWith(Arg0);
            ToErase.push_back(cast<CallInst>(CB));
            Changed = true;
          }
        }
      }
    }

    for (CallInst *CI : ToErase) CI->eraseFromParent();
    return Changed;
  }
};
} // namespace

char KillPercpuTransferInIpv6::ID = 0;

static void regKill(const PassManagerBuilder&, legacy::PassManagerBase &PM) {
  PM.add(new KillPercpuTransferInIpv6());
}
static RegisterStandardPasses RK1(PassManagerBuilder::EP_ScalarOptimizerLate, regKill);
static RegisterStandardPasses RK2(PassManagerBuilder::EP_OptimizerLast,       regKill);

static RegisterPass<KillPercpuTransferInIpv6>
  REG_KILL("kill-percpu-transfer-in-ipv6",
           "Remove hakc_transfer_percpu_to_clique right after __alloc_percpu in ipv6_add_dev/snmp6_alloc_dev",
           false, false);