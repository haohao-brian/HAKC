cmd_drivers/gpu/drm/tegra/modules.order := {   echo drivers/gpu/drm/tegra/tegra-drm.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/tegra/modules.order
