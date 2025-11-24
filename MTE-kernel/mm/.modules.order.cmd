cmd_mm/modules.order := {  :; } | awk '!x[$$0]++' - > mm/modules.order
