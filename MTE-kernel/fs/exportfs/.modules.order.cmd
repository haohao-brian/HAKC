cmd_fs/exportfs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/exportfs/modules.order
