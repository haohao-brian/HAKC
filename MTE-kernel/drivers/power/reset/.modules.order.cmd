cmd_drivers/power/reset/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/power/reset/modules.order
