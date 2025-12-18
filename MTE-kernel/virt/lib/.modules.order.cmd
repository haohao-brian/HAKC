cmd_virt/lib/modules.order := {  :; } | awk '!x[$$0]++' - > virt/lib/modules.order
