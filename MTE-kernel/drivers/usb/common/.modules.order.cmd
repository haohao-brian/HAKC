cmd_drivers/usb/common/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/usb/common/modules.order
