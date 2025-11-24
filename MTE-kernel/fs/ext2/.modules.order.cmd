cmd_fs/ext2/modules.order := {  :; } | awk '!x[$$0]++' - > fs/ext2/modules.order
