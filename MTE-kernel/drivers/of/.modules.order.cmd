cmd_drivers/of/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/of/modules.order
