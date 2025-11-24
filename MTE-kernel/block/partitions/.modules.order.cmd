cmd_block/partitions/modules.order := {  :; } | awk '!x[$$0]++' - > block/partitions/modules.order
