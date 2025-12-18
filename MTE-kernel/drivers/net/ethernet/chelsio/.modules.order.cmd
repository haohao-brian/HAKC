cmd_drivers/net/ethernet/chelsio/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/ethernet/chelsio/modules.order
