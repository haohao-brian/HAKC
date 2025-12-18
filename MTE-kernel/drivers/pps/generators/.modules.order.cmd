cmd_drivers/pps/generators/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/pps/generators/modules.order
