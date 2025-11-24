cmd_arch/arm64/kernel/hakc/modules.order := {  :; } | awk '!x[$$0]++' - > arch/arm64/kernel/hakc/modules.order
