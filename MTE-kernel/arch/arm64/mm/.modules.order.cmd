cmd_arch/arm64/mm/modules.order := {  :; } | awk '!x[$$0]++' - > arch/arm64/mm/modules.order
