cmd_drivers/mtd/nand/spi/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/mtd/nand/spi/modules.order
