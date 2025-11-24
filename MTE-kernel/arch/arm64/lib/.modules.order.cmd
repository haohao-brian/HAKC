cmd_arch/arm64/lib/modules.order := {   echo arch/arm64/lib/xor-neon.ko; :; } | awk '!x[$$0]++' - > arch/arm64/lib/modules.order
