cmd_drivers/media/mmc/modules.order := {   cat drivers/media/mmc/siano/modules.order; :; } | awk '!x[$$0]++' - > drivers/media/mmc/modules.order
