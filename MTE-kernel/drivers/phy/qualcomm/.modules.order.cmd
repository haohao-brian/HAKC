cmd_drivers/phy/qualcomm/modules.order := {   echo drivers/phy/qualcomm/phy-qcom-qmp.ko;   echo drivers/phy/qualcomm/phy-qcom-qusb2.ko; :; } | awk '!x[$$0]++' - > drivers/phy/qualcomm/modules.order
