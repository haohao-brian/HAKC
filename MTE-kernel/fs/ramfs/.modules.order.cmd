cmd_fs/ramfs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/ramfs/modules.order
