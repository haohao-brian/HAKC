cmd_drivers/vfio/pci/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/vfio/pci/modules.order
