cmd_net/bpf/modules.order := {  :; } | awk '!x[$$0]++' - > net/bpf/modules.order
