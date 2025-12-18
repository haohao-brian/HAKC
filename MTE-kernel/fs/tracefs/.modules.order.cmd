cmd_fs/tracefs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/tracefs/modules.order
