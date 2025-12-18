cmd_drivers/usb/core/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/usb/core/modules.order
