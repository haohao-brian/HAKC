cmd_drivers/gpu/drm/hisilicon/hibmc/modules.order := {   echo drivers/gpu/drm/hisilicon/hibmc/hibmc-drm.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/hisilicon/hibmc/modules.order
