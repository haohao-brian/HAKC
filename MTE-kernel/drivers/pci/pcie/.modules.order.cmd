cmd_drivers/pci/pcie/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/pci/pcie/modules.order
