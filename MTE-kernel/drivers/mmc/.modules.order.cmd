cmd_drivers/mmc/modules.order := {   cat drivers/mmc/core/modules.order;   cat drivers/mmc/host/modules.order; :; } | awk '!x[$$0]++' - > drivers/mmc/modules.order
