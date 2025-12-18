cmd_drivers/net/ethernet/qualcomm/rmnet/modules.order := {   echo drivers/net/ethernet/qualcomm/rmnet/rmnet.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/qualcomm/rmnet/modules.order
