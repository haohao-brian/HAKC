cmd_drivers/media/pci/intel/modules.order := {   cat drivers/media/pci/intel/ipu3/modules.order; :; } | awk '!x[$$0]++' - > drivers/media/pci/intel/modules.order
