cmd_drivers/iio/temperature/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/iio/temperature/modules.order
