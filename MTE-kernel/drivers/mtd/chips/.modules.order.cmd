cmd_drivers/mtd/chips/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/mtd/chips/modules.order
