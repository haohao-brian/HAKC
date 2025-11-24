cmd_drivers/firmware/broadcom/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/firmware/broadcom/modules.order
