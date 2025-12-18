cmd_drivers/video/fbdev/core/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/video/fbdev/core/modules.order
