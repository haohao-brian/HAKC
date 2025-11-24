cmd_drivers/mtd/nand/raw/ingenic/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/mtd/nand/raw/ingenic/modules.order
