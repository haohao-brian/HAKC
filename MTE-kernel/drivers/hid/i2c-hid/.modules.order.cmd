cmd_drivers/hid/i2c-hid/modules.order := {   echo drivers/hid/i2c-hid/i2c-hid.ko; :; } | awk '!x[$$0]++' - > drivers/hid/i2c-hid/modules.order
