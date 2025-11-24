cmd_drivers/mtd/parsers/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/mtd/parsers/modules.order
