cmd_fs/configfs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/configfs/modules.order
