cmd_fs/pstore/modules.order := {  :; } | awk '!x[$$0]++' - > fs/pstore/modules.order
