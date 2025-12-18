cmd_sound/soc/sunxi/modules.order := {   echo sound/soc/sunxi/sun4i-spdif.ko; :; } | awk '!x[$$0]++' - > sound/soc/sunxi/modules.order
