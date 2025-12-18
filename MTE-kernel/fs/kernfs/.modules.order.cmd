cmd_fs/kernfs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/kernfs/modules.order
