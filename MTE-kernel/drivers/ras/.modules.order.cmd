cmd_drivers/ras/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/ras/modules.order
