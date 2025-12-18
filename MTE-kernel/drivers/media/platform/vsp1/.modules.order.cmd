cmd_drivers/media/platform/vsp1/modules.order := {   echo drivers/media/platform/vsp1/vsp1.ko; :; } | awk '!x[$$0]++' - > drivers/media/platform/vsp1/modules.order
