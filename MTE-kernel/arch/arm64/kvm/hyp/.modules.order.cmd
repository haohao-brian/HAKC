cmd_arch/arm64/kvm/hyp/modules.order := {   cat arch/arm64/kvm/hyp/vhe/modules.order;   cat arch/arm64/kvm/hyp/nvhe/modules.order; :; } | awk '!x[$$0]++' - > arch/arm64/kvm/hyp/modules.order
