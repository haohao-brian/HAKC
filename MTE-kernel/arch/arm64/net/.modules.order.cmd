cmd_arch/arm64/net/modules.order := {  :; } | awk '!x[$$0]++' - > arch/arm64/net/modules.order
