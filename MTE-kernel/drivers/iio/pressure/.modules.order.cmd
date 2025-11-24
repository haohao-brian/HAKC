cmd_drivers/iio/pressure/modules.order := {   echo drivers/iio/pressure/cros_ec_baro.ko;   echo drivers/iio/pressure/mpl3115.ko; :; } | awk '!x[$$0]++' - > drivers/iio/pressure/modules.order
