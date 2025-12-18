cmd_net/mac80211/modules.order := {   echo net/mac80211/mac80211.ko; :; } | awk '!x[$$0]++' - > net/mac80211/modules.order
