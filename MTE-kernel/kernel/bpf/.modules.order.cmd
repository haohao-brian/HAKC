cmd_kernel/bpf/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/bpf/modules.order
