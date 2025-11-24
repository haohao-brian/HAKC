cmd_drivers/usb/gadget/legacy/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/usb/gadget/legacy/modules.order
