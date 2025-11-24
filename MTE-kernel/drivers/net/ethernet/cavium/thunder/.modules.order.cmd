cmd_drivers/net/ethernet/cavium/thunder/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/ethernet/cavium/thunder/modules.order
