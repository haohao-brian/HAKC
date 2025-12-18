cmd_drivers/thermal/qcom/modules.order := {   echo drivers/thermal/qcom/qcom-spmi-temp-alarm.ko; :; } | awk '!x[$$0]++' - > drivers/thermal/qcom/modules.order
