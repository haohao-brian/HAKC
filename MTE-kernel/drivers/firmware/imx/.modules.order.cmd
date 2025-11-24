cmd_drivers/firmware/imx/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/firmware/imx/modules.order
