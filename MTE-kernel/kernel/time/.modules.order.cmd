cmd_kernel/time/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/time/modules.order
