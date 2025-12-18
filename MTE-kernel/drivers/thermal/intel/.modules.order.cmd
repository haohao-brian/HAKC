cmd_drivers/thermal/intel/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/thermal/intel/modules.order
