cmd_drivers/regulator/modules.order := {   echo drivers/regulator/vctrl-regulator.ko; :; } | awk '!x[$$0]++' - > drivers/regulator/modules.order
