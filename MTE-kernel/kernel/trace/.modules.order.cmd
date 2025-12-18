cmd_kernel/trace/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/trace/modules.order
