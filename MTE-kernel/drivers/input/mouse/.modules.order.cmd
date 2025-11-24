cmd_drivers/input/mouse/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/input/mouse/modules.order
