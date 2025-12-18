cmd_sound/soc/bcm/modules.order := {   echo sound/soc/bcm/snd-soc-bcm2835-i2s.ko; :; } | awk '!x[$$0]++' - > sound/soc/bcm/modules.order
