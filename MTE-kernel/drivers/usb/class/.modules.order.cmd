cmd_drivers/usb/class/modules.order := {   echo drivers/usb/class/cdc-acm.ko; :; } | awk '!x[$$0]++' - > drivers/usb/class/modules.order
