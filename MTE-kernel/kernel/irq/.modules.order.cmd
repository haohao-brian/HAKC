cmd_kernel/irq/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/irq/modules.order
