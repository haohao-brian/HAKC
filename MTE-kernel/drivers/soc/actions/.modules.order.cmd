cmd_drivers/soc/actions/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/soc/actions/modules.order
