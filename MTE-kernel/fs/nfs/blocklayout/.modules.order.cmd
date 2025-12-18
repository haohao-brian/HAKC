cmd_fs/nfs/blocklayout/modules.order := {   echo fs/nfs/blocklayout/blocklayoutdriver.ko; :; } | awk '!x[$$0]++' - > fs/nfs/blocklayout/modules.order
