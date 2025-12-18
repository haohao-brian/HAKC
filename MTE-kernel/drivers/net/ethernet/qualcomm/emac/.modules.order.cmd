cmd_drivers/net/ethernet/qualcomm/emac/modules.order := {   echo drivers/net/ethernet/qualcomm/emac/qcom-emac.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/qualcomm/emac/modules.order
