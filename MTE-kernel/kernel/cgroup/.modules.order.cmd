cmd_kernel/cgroup/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/cgroup/modules.order
