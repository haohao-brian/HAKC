cmd_drivers/net/ethernet/cavium/liquidio/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/ethernet/cavium/liquidio/modules.order
