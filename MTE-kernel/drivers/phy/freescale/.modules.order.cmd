cmd_drivers/phy/freescale/modules.order := {   echo drivers/phy/freescale/phy-fsl-imx8-mipi-dphy.ko; :; } | awk '!x[$$0]++' - > drivers/phy/freescale/modules.order
