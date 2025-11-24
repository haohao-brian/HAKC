cmd_drivers/xen/xenbus/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/xen/xenbus/modules.order
