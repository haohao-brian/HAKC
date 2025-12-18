cmd_drivers/net/ethernet/socionext/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/ethernet/socionext/modules.order
