cmd_drivers/gpu/drm/mxsfb/modules.order := {   echo drivers/gpu/drm/mxsfb/mxsfb.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/mxsfb/modules.order
