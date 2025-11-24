cmd_drivers/iio/magnetometer/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/iio/magnetometer/modules.order
