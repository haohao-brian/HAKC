cmd_drivers/net/ethernet/smsc/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/ethernet/smsc/modules.order
