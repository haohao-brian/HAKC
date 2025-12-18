cmd_net/bluetooth/hidp/modules.order := {   echo net/bluetooth/hidp/hidp.ko; :; } | awk '!x[$$0]++' - > net/bluetooth/hidp/modules.order
