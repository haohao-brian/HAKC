cmd_drivers/clocksource/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/clocksource/modules.order
