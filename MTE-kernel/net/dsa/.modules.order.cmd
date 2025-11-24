cmd_net/dsa/modules.order := {   echo net/dsa/dsa_core.ko;   echo net/dsa/tag_ocelot.ko; :; } | awk '!x[$$0]++' - > net/dsa/modules.order
