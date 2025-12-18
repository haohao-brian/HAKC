cmd_drivers/mtd/tests/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/mtd/tests/modules.order
