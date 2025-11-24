cmd_drivers/base/test/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/base/test/modules.order
