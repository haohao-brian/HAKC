cmd_drivers/mtd/devices/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/mtd/devices/modules.order
