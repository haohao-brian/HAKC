cmd_drivers/mtd/lpddr/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/mtd/lpddr/modules.order
