cmd_drivers/media/mc/modules.order := {   echo drivers/media/mc/mc.ko; :; } | awk '!x[$$0]++' - > drivers/media/mc/modules.order
