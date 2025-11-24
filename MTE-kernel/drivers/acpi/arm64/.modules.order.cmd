cmd_drivers/acpi/arm64/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/acpi/arm64/modules.order
