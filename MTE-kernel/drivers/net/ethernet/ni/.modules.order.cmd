cmd_drivers/net/ethernet/ni/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/ethernet/ni/modules.order
