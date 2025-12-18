cmd_drivers/reset/tegra/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/reset/tegra/modules.order
