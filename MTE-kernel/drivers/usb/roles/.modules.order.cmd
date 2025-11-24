cmd_drivers/usb/roles/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/usb/roles/modules.order
