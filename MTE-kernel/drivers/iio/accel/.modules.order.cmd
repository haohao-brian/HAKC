cmd_drivers/iio/accel/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/iio/accel/modules.order
