cmd_scripts/module.lds := clang-11 -E -Wp,-MMD,scripts/.module.lds.d -nostdinc -isystem /usr/lib/llvm-11/lib/clang/11.1.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DCC_USING_PATCHABLE_FUNCTION_ENTRY -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -fmacro-prefix-map=./=   -P -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o scripts/module.lds scripts/module.lds.S

source_scripts/module.lds := scripts/module.lds.S

deps_scripts/module.lds := \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  arch/arm64/include/asm/module.lds.h \
    $(wildcard include/config/arm64/module/plts.h) \

scripts/module.lds: $(deps_scripts/module.lds)

$(deps_scripts/module.lds):
