cmd_block/modules.order := {   cat block/partitions/modules.order; :; } | awk '!x[$$0]++' - > block/modules.order
