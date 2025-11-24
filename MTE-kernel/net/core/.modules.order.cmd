cmd_net/core/modules.order := {  :; } | awk '!x[$$0]++' - > net/core/modules.order
