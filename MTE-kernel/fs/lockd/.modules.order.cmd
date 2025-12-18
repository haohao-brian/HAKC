cmd_fs/lockd/modules.order := {  :; } | awk '!x[$$0]++' - > fs/lockd/modules.order
