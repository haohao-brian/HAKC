cmd_kernel/printk/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/printk/modules.order
