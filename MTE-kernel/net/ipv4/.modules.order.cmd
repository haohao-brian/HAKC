cmd_net/ipv4/modules.order := {   cat net/ipv4/netfilter/modules.order;   echo net/ipv4/ip_tunnel.ko;   echo net/ipv4/tunnel4.ko; :; } | awk '!x[$$0]++' - > net/ipv4/modules.order
