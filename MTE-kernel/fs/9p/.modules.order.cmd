cmd_fs/9p/modules.order := {  :; } | awk '!x[$$0]++' - > fs/9p/modules.order
