cmd_drivers/iio/light/modules.order := {   echo drivers/iio/light/cros_ec_light_prox.ko;   echo drivers/iio/light/isl29018.ko; :; } | awk '!x[$$0]++' - > drivers/iio/light/modules.order
