cmd_fs/squashfs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/squashfs/modules.order
