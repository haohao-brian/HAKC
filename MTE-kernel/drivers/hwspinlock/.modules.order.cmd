cmd_drivers/hwspinlock/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/hwspinlock/modules.order
