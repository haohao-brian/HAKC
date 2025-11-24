cmd_drivers/soc/sunxi/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/soc/sunxi/modules.order
