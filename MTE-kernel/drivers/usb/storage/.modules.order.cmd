cmd_drivers/usb/storage/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/usb/storage/modules.order
