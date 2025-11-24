cmd_drivers/media/usb/uvc/modules.order := {   echo drivers/media/usb/uvc/uvcvideo.ko; :; } | awk '!x[$$0]++' - > drivers/media/usb/uvc/modules.order
