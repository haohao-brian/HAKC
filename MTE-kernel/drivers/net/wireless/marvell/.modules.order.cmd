cmd_drivers/net/wireless/marvell/modules.order := {   cat drivers/net/wireless/marvell/mwifiex/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/wireless/marvell/modules.order
