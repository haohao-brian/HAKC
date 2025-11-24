cmd_drivers/net/dsa/ocelot/modules.order := {   echo drivers/net/dsa/ocelot/mscc_felix.ko; :; } | awk '!x[$$0]++' - > drivers/net/dsa/ocelot/modules.order
