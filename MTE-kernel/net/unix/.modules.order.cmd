cmd_net/unix/modules.order := {  :; } | awk '!x[$$0]++' - > net/unix/modules.order
