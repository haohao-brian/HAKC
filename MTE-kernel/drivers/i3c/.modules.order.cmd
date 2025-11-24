cmd_drivers/i3c/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/i3c/modules.order
