cmd_drivers/amba/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/amba/modules.order
