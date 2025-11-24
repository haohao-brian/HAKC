cmd_sound/pcmcia/modules.order := {   cat sound/pcmcia/vx/modules.order;   cat sound/pcmcia/pdaudiocf/modules.order; :; } | awk '!x[$$0]++' - > sound/pcmcia/modules.order
