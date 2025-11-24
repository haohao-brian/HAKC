cmd_drivers/media/usb/gspca/modules.order := {   echo drivers/media/usb/gspca/gspca_main.ko; :; } | awk '!x[$$0]++' - > drivers/media/usb/gspca/modules.order
