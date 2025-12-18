cmd_sound/i2c/modules.order := {   cat sound/i2c/other/modules.order; :; } | awk '!x[$$0]++' - > sound/i2c/modules.order
