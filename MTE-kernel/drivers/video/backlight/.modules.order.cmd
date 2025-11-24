cmd_drivers/video/backlight/modules.order := {   echo drivers/video/backlight/lp855x_bl.ko;   echo drivers/video/backlight/pwm_bl.ko; :; } | awk '!x[$$0]++' - > drivers/video/backlight/modules.order
