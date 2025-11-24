cmd_sound/soc/sh/rcar/modules.order := {   echo sound/soc/sh/rcar/snd-soc-rcar.ko; :; } | awk '!x[$$0]++' - > sound/soc/sh/rcar/modules.order
