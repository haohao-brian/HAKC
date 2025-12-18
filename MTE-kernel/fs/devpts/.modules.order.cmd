cmd_fs/devpts/modules.order := {  :; } | awk '!x[$$0]++' - > fs/devpts/modules.order
