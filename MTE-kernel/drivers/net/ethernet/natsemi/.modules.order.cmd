cmd_drivers/net/ethernet/natsemi/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/ethernet/natsemi/modules.order
