cmd_kernel/power/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/power/modules.order
