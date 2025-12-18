cmd_fs/nfs_common/modules.order := {  :; } | awk '!x[$$0]++' - > fs/nfs_common/modules.order
