cmd_drivers/usb/dwc3/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/usb/dwc3/modules.order
