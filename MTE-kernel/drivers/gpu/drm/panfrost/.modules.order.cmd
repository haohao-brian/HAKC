cmd_drivers/gpu/drm/panfrost/modules.order := {   echo drivers/gpu/drm/panfrost/panfrost.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/panfrost/modules.order
