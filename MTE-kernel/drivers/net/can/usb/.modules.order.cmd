cmd_drivers/net/can/usb/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/can/usb/modules.order
