cmd_lib/fonts/modules.order := {  :; } | awk '!x[$$0]++' - > lib/fonts/modules.order
