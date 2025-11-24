cmd_fs/fat/modules.order := {  :; } | awk '!x[$$0]++' - > fs/fat/modules.order
