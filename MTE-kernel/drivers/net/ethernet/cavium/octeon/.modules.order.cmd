cmd_drivers/net/ethernet/cavium/octeon/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/ethernet/cavium/octeon/modules.order
