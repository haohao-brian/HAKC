cmd_drivers/gpu/drm/nouveau/modules.order := {   echo drivers/gpu/drm/nouveau/nouveau.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/nouveau/modules.order
