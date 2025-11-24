cmd_net/llc/modules.order := {   echo net/llc/llc.ko; :; } | awk '!x[$$0]++' - > net/llc/modules.order
