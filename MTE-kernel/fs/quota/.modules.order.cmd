cmd_fs/quota/modules.order := {  :; } | awk '!x[$$0]++' - > fs/quota/modules.order
