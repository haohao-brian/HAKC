cmd_drivers/hid/usbhid/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/hid/usbhid/modules.order
