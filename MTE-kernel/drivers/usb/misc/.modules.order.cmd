cmd_drivers/usb/misc/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/usb/misc/modules.order
