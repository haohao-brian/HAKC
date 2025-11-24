cmd_drivers/iio/dummy/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/iio/dummy/modules.order
