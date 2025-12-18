cmd_kernel/sched/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/sched/modules.order
