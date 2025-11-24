cmd_drivers/hid/modules.order := {   cat drivers/hid/usbhid/modules.order;   cat drivers/hid/i2c-hid/modules.order; :; } | awk '!x[$$0]++' - > drivers/hid/modules.order
