cmd_drivers/extcon/modules.order := {   echo drivers/extcon/extcon-ptn5150.ko; :; } | awk '!x[$$0]++' - > drivers/extcon/modules.order
