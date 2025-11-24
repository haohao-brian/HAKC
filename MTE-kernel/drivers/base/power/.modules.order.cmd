cmd_drivers/base/power/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/base/power/modules.order
