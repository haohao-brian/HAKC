cmd_drivers/phy/marvell/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/phy/marvell/modules.order
