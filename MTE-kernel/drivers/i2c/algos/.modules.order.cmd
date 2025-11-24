cmd_drivers/i2c/algos/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/i2c/algos/modules.order
