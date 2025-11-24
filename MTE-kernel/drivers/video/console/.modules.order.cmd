cmd_drivers/video/console/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/video/console/modules.order
