cmd_drivers/mtd/nand/onenand/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/mtd/nand/onenand/modules.order
