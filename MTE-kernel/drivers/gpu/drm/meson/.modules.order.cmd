cmd_drivers/gpu/drm/meson/modules.order := {   echo drivers/gpu/drm/meson/meson-drm.ko;   echo drivers/gpu/drm/meson/meson_dw_hdmi.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/meson/modules.order
