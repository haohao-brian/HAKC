cmd_drivers/net/ethernet/packetengines/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/ethernet/packetengines/modules.order
