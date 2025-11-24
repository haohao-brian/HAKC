cmd_net/8021q/modules.order := {   echo net/8021q/8021q.ko; :; } | awk '!x[$$0]++' - > net/8021q/modules.order
