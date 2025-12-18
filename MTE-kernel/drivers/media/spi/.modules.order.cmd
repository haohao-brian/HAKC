cmd_drivers/media/spi/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/media/spi/modules.order
