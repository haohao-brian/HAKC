cmd_drivers/acpi/dptf/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/acpi/dptf/modules.order
