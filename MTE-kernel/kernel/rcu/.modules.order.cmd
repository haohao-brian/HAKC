cmd_kernel/rcu/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/rcu/modules.order
