cmd_drivers/xen/xenfs/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/xen/xenfs/modules.order
