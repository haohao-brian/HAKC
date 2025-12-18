cmd_fs/sysfs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/sysfs/modules.order
