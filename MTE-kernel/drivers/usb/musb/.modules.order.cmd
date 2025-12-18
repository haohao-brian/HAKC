cmd_drivers/usb/musb/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/usb/musb/modules.order
