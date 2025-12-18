cmd_drivers/net/ethernet/dlink/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/ethernet/dlink/modules.order
