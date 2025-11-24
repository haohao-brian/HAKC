cmd_kernel/entry/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/entry/modules.order
