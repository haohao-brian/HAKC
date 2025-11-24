cmd_arch/arm64/kvm/hyp/vhe/modules.order := {  :; } | awk '!x[$$0]++' - > arch/arm64/kvm/hyp/vhe/modules.order
