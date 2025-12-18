cmd_drivers/mfd/modules.order := {   echo drivers/mfd/exynos-lpass.ko;   echo drivers/mfd/wcd934x.ko; :; } | awk '!x[$$0]++' - > drivers/mfd/modules.order
