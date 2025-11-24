cmd_drivers/gpu/drm/tiny/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/gpu/drm/tiny/modules.order
