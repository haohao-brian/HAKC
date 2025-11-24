cmd_drivers/gpu/drm/msm/modules.order := {   echo drivers/gpu/drm/msm/msm.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/msm/modules.order
