cmd_drivers/ata/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/ata/modules.order
