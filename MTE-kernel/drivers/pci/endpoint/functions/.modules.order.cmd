cmd_drivers/pci/endpoint/functions/modules.order := {   echo drivers/pci/endpoint/functions/pci-epf-test.ko; :; } | awk '!x[$$0]++' - > drivers/pci/endpoint/functions/modules.order
