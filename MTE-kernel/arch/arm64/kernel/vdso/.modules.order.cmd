cmd_arch/arm64/kernel/vdso/modules.order := {  :; } | awk '!x[$$0]++' - > arch/arm64/kernel/vdso/modules.order
