cmd_arch/arm64/kvm/hyp/nvhe/../fpsimd.nvhe.o := clang-11 -Wp,-MMD,arch/arm64/kvm/hyp/nvhe/../.fpsimd.nvhe.o.d -nostdinc -isystem /usr/lib/llvm-11/lib/clang/11.1.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DCC_USING_PATCHABLE_FUNCTION_ENTRY -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE --target=aarch64-linux-gnu --prefix=/usr/bin/aarch64-linux-gnu- --gcc-toolchain=/usr -no-integrated-as -Werror=unknown-warning-option -fno-asynchronous-unwind-tables -fno-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2 -I./arch/arm64/kvm/hyp/include -D__KVM_NVHE_HYPERVISOR__    -c -o arch/arm64/kvm/hyp/nvhe/../fpsimd.nvhe.o arch/arm64/kvm/hyp/nvhe/../fpsimd.S

source_arch/arm64/kvm/hyp/nvhe/../fpsimd.nvhe.o := arch/arm64/kvm/hyp/nvhe/../fpsimd.S

deps_arch/arm64/kvm/hyp/nvhe/../fpsimd.nvhe.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
    $(wildcard include/config/arm64/bti/kernel.h) \
  arch/arm64/include/asm/fpsimdmacros.h \

arch/arm64/kvm/hyp/nvhe/../fpsimd.nvhe.o: $(deps_arch/arm64/kvm/hyp/nvhe/../fpsimd.nvhe.o)

$(deps_arch/arm64/kvm/hyp/nvhe/../fpsimd.nvhe.o):
