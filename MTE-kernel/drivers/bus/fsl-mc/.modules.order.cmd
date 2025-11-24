cmd_drivers/bus/fsl-mc/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/bus/fsl-mc/modules.order
