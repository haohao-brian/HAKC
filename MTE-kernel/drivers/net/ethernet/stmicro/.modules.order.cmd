cmd_drivers/net/ethernet/stmicro/modules.order := {   cat drivers/net/ethernet/stmicro/stmmac/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/stmicro/modules.order
