cmd_drivers/pci/endpoint/modules.order := {   cat drivers/pci/endpoint/functions/modules.order; :; } | awk '!x[$$0]++' - > drivers/pci/endpoint/modules.order
