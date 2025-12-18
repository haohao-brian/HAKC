cmd_drivers/phy/tegra/modules.order := {   echo drivers/phy/tegra/phy-tegra194-p2u.ko; :; } | awk '!x[$$0]++' - > drivers/phy/tegra/modules.order
