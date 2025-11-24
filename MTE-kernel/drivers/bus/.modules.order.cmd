cmd_drivers/bus/modules.order := {   cat drivers/bus/fsl-mc/modules.order;   echo drivers/bus/tegra-aconnect.ko; :; } | awk '!x[$$0]++' - > drivers/bus/modules.order
