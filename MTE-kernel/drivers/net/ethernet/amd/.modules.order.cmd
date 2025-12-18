cmd_drivers/net/ethernet/amd/modules.order := {   cat drivers/net/ethernet/amd/xgbe/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/amd/modules.order
