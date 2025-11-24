cmd_drivers/xen/events/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/xen/events/modules.order
