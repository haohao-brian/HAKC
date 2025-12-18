cmd_drivers/mmc/core/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/mmc/core/modules.order
