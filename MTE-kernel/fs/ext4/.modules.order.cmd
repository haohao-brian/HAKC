cmd_fs/ext4/modules.order := {  :; } | awk '!x[$$0]++' - > fs/ext4/modules.order
