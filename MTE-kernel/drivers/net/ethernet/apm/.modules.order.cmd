cmd_drivers/net/ethernet/apm/modules.order := {   cat drivers/net/ethernet/apm/xgene/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/apm/modules.order
