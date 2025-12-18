cmd_net/netlink/modules.order := {  :; } | awk '!x[$$0]++' - > net/netlink/modules.order
