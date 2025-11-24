cmd_drivers/usb/renesas_usbhs/modules.order := {   echo drivers/usb/renesas_usbhs/renesas_usbhs.ko; :; } | awk '!x[$$0]++' - > drivers/usb/renesas_usbhs/modules.order
