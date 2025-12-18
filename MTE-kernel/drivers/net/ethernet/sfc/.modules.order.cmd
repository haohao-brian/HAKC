cmd_drivers/net/ethernet/sfc/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/ethernet/sfc/modules.order
