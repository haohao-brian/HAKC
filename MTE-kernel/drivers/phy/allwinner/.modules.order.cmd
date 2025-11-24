cmd_drivers/phy/allwinner/modules.order := {   echo drivers/phy/allwinner/phy-sun6i-mipi-dphy.ko; :; } | awk '!x[$$0]++' - > drivers/phy/allwinner/modules.order
