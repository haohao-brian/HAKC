cmd_drivers/iio/proximity/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/iio/proximity/modules.order
