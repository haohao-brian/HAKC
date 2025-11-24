cmd_drivers/acpi/numa/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/acpi/numa/modules.order
