cmd_drivers/iio/frequency/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/iio/frequency/modules.order
