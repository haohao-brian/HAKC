cmd_drivers/mmc/host/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/mmc/host/modules.order
