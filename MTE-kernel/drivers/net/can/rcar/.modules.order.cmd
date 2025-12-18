cmd_drivers/net/can/rcar/modules.order := {   echo drivers/net/can/rcar/rcar_can.ko;   echo drivers/net/can/rcar/rcar_canfd.ko; :; } | awk '!x[$$0]++' - > drivers/net/can/rcar/modules.order
