cmd_drivers/gpu/drm/bridge/analogix/modules.order := {   echo drivers/gpu/drm/bridge/analogix/analogix_dp.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/bridge/analogix/modules.order
