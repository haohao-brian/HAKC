cmd_kernel/events/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/events/modules.order
