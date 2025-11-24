cmd_drivers/net/wireless/broadcom/modules.order := {   cat drivers/net/wireless/broadcom/brcm80211/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/wireless/broadcom/modules.order
