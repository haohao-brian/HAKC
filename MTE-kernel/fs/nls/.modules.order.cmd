cmd_fs/nls/modules.order := {  :; } | awk '!x[$$0]++' - > fs/nls/modules.order
