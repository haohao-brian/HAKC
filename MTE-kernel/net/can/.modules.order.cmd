cmd_net/can/modules.order := {   echo net/can/can.ko;   echo net/can/can-raw.ko;   echo net/can/can-bcm.ko;   echo net/can/can-gw.ko; :; } | awk '!x[$$0]++' - > net/can/modules.order
