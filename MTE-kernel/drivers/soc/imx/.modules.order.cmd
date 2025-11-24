cmd_drivers/soc/imx/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/soc/imx/modules.order
