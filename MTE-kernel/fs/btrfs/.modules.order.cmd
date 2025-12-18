cmd_fs/btrfs/modules.order := {   echo fs/btrfs/btrfs.ko; :; } | awk '!x[$$0]++' - > fs/btrfs/modules.order
