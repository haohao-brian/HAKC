cmd_drivers/usb/typec/altmodes/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/usb/typec/altmodes/modules.order
