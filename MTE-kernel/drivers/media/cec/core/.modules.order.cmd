cmd_drivers/media/cec/core/modules.order := {   echo drivers/media/cec/core/cec.ko; :; } | awk '!x[$$0]++' - > drivers/media/cec/core/modules.order
