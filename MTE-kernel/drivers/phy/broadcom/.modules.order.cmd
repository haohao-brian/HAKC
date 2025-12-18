cmd_drivers/phy/broadcom/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/phy/broadcom/modules.order
