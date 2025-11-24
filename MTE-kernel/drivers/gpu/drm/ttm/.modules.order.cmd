cmd_drivers/gpu/drm/ttm/modules.order := {   echo drivers/gpu/drm/ttm/ttm.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/ttm/modules.order
