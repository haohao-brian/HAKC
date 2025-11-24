cmd_drivers/gpu/drm/vc4/modules.order := {   echo drivers/gpu/drm/vc4/vc4.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/vc4/modules.order
