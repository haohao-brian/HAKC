cmd_drivers/gpu/drm/imx/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/gpu/drm/imx/modules.order
