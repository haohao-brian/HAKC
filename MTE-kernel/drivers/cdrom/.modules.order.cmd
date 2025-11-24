cmd_drivers/cdrom/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/cdrom/modules.order
