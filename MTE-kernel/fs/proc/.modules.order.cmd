cmd_fs/proc/modules.order := {  :; } | awk '!x[$$0]++' - > fs/proc/modules.order
