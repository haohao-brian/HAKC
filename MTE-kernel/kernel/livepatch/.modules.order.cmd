cmd_kernel/livepatch/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/livepatch/modules.order
