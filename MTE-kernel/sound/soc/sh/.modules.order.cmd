cmd_sound/soc/sh/modules.order := {   cat sound/soc/sh/rcar/modules.order; :; } | awk '!x[$$0]++' - > sound/soc/sh/modules.order
