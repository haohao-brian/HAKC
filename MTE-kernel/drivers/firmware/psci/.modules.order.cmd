cmd_drivers/firmware/psci/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/firmware/psci/modules.order
