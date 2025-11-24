cmd_drivers/idle/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/idle/modules.order
