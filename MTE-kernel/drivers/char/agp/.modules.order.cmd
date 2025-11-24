cmd_drivers/char/agp/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/char/agp/modules.order
