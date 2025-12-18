cmd_drivers/mtd/maps/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/mtd/maps/modules.order
