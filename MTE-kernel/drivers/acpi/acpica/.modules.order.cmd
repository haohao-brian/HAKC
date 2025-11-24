cmd_drivers/acpi/acpica/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/acpi/acpica/modules.order
