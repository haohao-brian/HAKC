cmd_drivers/leds/trigger/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/leds/trigger/modules.order
