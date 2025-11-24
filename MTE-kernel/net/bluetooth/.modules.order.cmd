cmd_net/bluetooth/modules.order := {   echo net/bluetooth/bluetooth.ko;   cat net/bluetooth/hidp/modules.order; :; } | awk '!x[$$0]++' - > net/bluetooth/modules.order
