cmd_sound/soc/fsl/modules.order := {   echo sound/soc/fsl/snd-soc-fsl-sai.ko; :; } | awk '!x[$$0]++' - > sound/soc/fsl/modules.order
