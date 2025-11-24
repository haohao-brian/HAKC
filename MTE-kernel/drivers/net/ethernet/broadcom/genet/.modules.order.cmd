cmd_drivers/net/ethernet/broadcom/genet/modules.order := {   echo drivers/net/ethernet/broadcom/genet/genet.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/broadcom/genet/modules.order
