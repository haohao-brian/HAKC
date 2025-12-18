cmd_drivers/video/fbdev/omap2/modules.order := {   cat drivers/video/fbdev/omap2/omapfb/modules.order; :; } | awk '!x[$$0]++' - > drivers/video/fbdev/omap2/modules.order
