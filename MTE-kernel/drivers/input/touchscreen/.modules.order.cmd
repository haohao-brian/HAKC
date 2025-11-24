cmd_drivers/input/touchscreen/modules.order := {   echo drivers/input/touchscreen/atmel_mxt_ts.ko; :; } | awk '!x[$$0]++' - > drivers/input/touchscreen/modules.order
