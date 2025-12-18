cmd_kernel/locking/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/locking/modules.order
