cmd_ipc/modules.order := {  :; } | awk '!x[$$0]++' - > ipc/modules.order
