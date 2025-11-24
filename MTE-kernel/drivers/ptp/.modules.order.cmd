cmd_drivers/ptp/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/ptp/modules.order
