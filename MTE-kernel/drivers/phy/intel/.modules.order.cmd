cmd_drivers/phy/intel/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/phy/intel/modules.order
