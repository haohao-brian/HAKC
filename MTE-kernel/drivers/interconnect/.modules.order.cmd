cmd_drivers/interconnect/modules.order := {   cat drivers/interconnect/qcom/modules.order; :; } | awk '!x[$$0]++' - > drivers/interconnect/modules.order
