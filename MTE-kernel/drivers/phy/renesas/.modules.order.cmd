cmd_drivers/phy/renesas/modules.order := {   echo drivers/phy/renesas/phy-rcar-gen3-usb3.ko; :; } | awk '!x[$$0]++' - > drivers/phy/renesas/modules.order
