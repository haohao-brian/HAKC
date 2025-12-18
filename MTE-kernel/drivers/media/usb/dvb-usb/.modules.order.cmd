cmd_drivers/media/usb/dvb-usb/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/media/usb/dvb-usb/modules.order
