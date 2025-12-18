cmd_drivers/rpmsg/modules.order := {   echo drivers/rpmsg/qcom_glink_smem.ko; :; } | awk '!x[$$0]++' - > drivers/rpmsg/modules.order
