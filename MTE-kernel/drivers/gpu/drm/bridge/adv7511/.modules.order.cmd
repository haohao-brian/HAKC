cmd_drivers/gpu/drm/bridge/adv7511/modules.order := {   echo drivers/gpu/drm/bridge/adv7511/adv7511.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/drm/bridge/adv7511/modules.order
