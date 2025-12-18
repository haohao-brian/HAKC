cmd_fs/hugetlbfs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/hugetlbfs/modules.order
