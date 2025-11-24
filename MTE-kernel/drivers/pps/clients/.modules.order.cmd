cmd_drivers/pps/clients/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/pps/clients/modules.order
