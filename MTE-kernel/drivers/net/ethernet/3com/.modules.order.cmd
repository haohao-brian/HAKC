cmd_drivers/net/ethernet/3com/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/ethernet/3com/modules.order
