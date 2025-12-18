cmd_drivers/pci/hotplug/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/pci/hotplug/modules.order
