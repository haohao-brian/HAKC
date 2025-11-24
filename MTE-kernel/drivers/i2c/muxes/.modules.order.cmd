cmd_drivers/i2c/muxes/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/i2c/muxes/modules.order
