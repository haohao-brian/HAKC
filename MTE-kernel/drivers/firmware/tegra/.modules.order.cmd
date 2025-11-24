cmd_drivers/firmware/tegra/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/firmware/tegra/modules.order
