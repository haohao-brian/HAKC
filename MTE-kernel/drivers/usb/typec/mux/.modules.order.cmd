cmd_drivers/usb/typec/mux/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/usb/typec/mux/modules.order
