cmd_drivers/net/ethernet/mscc/modules.order := {   echo drivers/net/ethernet/mscc/mscc_ocelot_switch_lib.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/mscc/modules.order
