cmd_net/ethtool/modules.order := {  :; } | awk '!x[$$0]++' - > net/ethtool/modules.order
