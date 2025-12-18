cmd_fs/autofs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/autofs/modules.order
