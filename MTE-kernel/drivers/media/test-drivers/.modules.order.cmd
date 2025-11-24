cmd_drivers/media/test-drivers/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/media/test-drivers/modules.order
