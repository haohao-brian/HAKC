cmd_net/rfkill/modules.order := {   echo net/rfkill/rfkill.ko; :; } | awk '!x[$$0]++' - > net/rfkill/modules.order
