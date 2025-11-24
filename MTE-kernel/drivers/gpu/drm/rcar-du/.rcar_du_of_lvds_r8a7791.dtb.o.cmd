cmd_drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7791.dtb.o := clang-11 -Wp,-MMD,drivers/gpu/drm/rcar-du/.rcar_du_of_lvds_r8a7791.dtb.o.d -nostdinc -isystem /usr/lib/llvm-11/lib/clang/11.1.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DCC_USING_PATCHABLE_FUNCTION_ENTRY -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE --target=aarch64-linux-gnu --prefix=/usr/bin/aarch64-linux-gnu- --gcc-toolchain=/usr -no-integrated-as -Werror=unknown-warning-option -fno-asynchronous-unwind-tables -fno-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2  -DMODULE  -c -o drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7791.dtb.o drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7791.dtb.S

source_drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7791.dtb.o := drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7791.dtb.S

deps_drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7791.dtb.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/ld/dead/code/data/elimination.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/serial/earlycon.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/timer/of.h) \
    $(wildcard include/config/irqchip.h) \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/of/reserved/mem.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/idle.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/thermal.h) \
    $(wildcard include/config/pac/mte/compart.h) \
    $(wildcard include/config/debug/info/btf.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/unwinder/orc.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/kasan/generic.h) \
    $(wildcard include/config/kcsan.h) \

drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7791.dtb.o: $(deps_drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7791.dtb.o)

$(deps_drivers/gpu/drm/rcar-du/rcar_du_of_lvds_r8a7791.dtb.o):
