cmd_drivers/gpu/drm/rockchip/modules.order := {   echo drivers/gpu/drm/rockchip/rockchipdrm.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/rockchip/modules.order
