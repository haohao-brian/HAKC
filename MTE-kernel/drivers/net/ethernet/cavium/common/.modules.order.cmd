cmd_drivers/net/ethernet/cavium/common/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/ethernet/cavium/common/modules.order
