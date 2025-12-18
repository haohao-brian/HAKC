cmd_drivers/video/fbdev/modules.order := {   cat drivers/video/fbdev/core/modules.order;   cat drivers/video/fbdev/omap2/modules.order; :; } | awk '!x[$$0]++' - > drivers/video/fbdev/modules.order
