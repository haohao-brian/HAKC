cmd_drivers/gpu/drm/arm/modules.order := {   echo drivers/gpu/drm/arm/mali-dp.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/arm/modules.order
