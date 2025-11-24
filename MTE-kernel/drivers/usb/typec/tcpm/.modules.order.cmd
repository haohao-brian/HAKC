cmd_drivers/usb/typec/tcpm/modules.order := {   echo drivers/usb/typec/tcpm/tcpm.ko;   echo drivers/usb/typec/tcpm/fusb302.ko; :; } | awk '!x[$$0]++' - > drivers/usb/typec/tcpm/modules.order
