cmd_drivers/net/ethernet/atheros/modules.order := {   cat drivers/net/ethernet/atheros/atl1c/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/atheros/modules.order
