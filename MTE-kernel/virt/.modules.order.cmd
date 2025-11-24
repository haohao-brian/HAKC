cmd_virt/modules.order := {   cat virt/lib/modules.order; :; } | awk '!x[$$0]++' - > virt/modules.order
