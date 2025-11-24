cmd_drivers/iio/humidity/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/iio/humidity/modules.order
