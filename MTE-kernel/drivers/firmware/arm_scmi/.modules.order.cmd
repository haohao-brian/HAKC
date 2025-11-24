cmd_drivers/firmware/arm_scmi/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/firmware/arm_scmi/modules.order
