cmd_net/ethernet/modules.order := {  :; } | awk '!x[$$0]++' - > net/ethernet/modules.order
