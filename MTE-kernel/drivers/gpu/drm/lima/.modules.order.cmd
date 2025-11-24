cmd_drivers/gpu/drm/lima/modules.order := {   echo drivers/gpu/drm/lima/lima.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/lima/modules.order
