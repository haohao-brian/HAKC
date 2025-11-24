cmd_net/bridge/modules.order := {   cat net/bridge/netfilter/modules.order;   echo net/bridge/bridge.ko; :; } | awk '!x[$$0]++' - > net/bridge/modules.order
