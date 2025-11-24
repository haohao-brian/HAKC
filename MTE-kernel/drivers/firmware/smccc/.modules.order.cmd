cmd_drivers/firmware/smccc/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/firmware/smccc/modules.order
