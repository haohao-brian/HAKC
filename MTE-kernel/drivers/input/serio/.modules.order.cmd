cmd_drivers/input/serio/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/input/serio/modules.order
