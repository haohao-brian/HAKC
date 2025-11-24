cmd_arch/arm64/kernel/probes/modules.order := {  :; } | awk '!x[$$0]++' - > arch/arm64/kernel/probes/modules.order
