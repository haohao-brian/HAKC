cmd_drivers/spmi/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/spmi/modules.order
