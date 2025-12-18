cmd_drivers/mtd/spi-nor/modules.order := {   cat drivers/mtd/spi-nor/controllers/modules.order; :; } | awk '!x[$$0]++' - > drivers/mtd/spi-nor/modules.order
