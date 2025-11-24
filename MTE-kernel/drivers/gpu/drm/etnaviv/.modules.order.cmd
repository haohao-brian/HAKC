cmd_drivers/gpu/drm/etnaviv/modules.order := {   echo drivers/gpu/drm/etnaviv/etnaviv.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/etnaviv/modules.order
