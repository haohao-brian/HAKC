cmd_drivers/power/supply/modules.order := {   echo drivers/power/supply/sbs-battery.ko; :; } | awk '!x[$$0]++' - > drivers/power/supply/modules.order
