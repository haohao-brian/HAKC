cmd_drivers/iio/trigger/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/iio/trigger/modules.order
