cmd_fs/efivarfs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/efivarfs/modules.order
