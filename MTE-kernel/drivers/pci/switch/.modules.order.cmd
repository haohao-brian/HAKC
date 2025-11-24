cmd_drivers/pci/switch/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/pci/switch/modules.order
