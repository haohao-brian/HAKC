cmd_drivers/base/regmap/modules.order := {   echo drivers/base/regmap/regmap-slimbus.ko;   echo drivers/base/regmap/regmap-sdw.ko; :; } | awk '!x[$$0]++' - > drivers/base/regmap/modules.order
