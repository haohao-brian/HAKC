cmd_drivers/memory/tegra/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/memory/tegra/modules.order
