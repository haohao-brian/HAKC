cmd_fs/nfs/filelayout/modules.order := {  :; } | awk '!x[$$0]++' - > fs/nfs/filelayout/modules.order
