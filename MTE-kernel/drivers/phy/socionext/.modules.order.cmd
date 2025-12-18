cmd_drivers/phy/socionext/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/phy/socionext/modules.order
