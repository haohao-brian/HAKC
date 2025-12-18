cmd_drivers/thermal/tegra/modules.order := {   echo drivers/thermal/tegra/tegra-bpmp-thermal.ko; :; } | awk '!x[$$0]++' - > drivers/thermal/tegra/modules.order
