cmd_drivers/media/radio/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/media/radio/modules.order
