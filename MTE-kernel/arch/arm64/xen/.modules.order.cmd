cmd_arch/arm64/xen/modules.order := {  :; } | awk '!x[$$0]++' - > arch/arm64/xen/modules.order
