cmd_sound/hda/modules.order := {   echo sound/hda/snd-hda-core.ko; :; } | awk '!x[$$0]++' - > sound/hda/modules.order
