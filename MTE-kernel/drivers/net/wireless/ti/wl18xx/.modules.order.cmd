cmd_drivers/net/wireless/ti/wl18xx/modules.order := {   echo drivers/net/wireless/ti/wl18xx/wl18xx.ko; :; } | awk '!x[$$0]++' - > drivers/net/wireless/ti/wl18xx/modules.order
