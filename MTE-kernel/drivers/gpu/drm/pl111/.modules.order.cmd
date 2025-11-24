cmd_drivers/gpu/drm/pl111/modules.order := {   echo drivers/gpu/drm/pl111/pl111_drm.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/pl111/modules.order
