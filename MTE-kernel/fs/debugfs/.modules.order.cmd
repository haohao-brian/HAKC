cmd_fs/debugfs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/debugfs/modules.order
