cmd_drivers/usb/host/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/usb/host/modules.order
