cmd_fs/nfs/flexfilelayout/modules.order := {   echo fs/nfs/flexfilelayout/nfs_layout_flexfiles.ko; :; } | awk '!x[$$0]++' - > fs/nfs/flexfilelayout/modules.order
