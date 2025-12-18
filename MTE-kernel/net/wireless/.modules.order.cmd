cmd_net/wireless/modules.order := {   echo net/wireless/cfg80211.ko; :; } | awk '!x[$$0]++' - > net/wireless/modules.order
