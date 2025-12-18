cmd_drivers/usb/phy/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/usb/phy/modules.order
