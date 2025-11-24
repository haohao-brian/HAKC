cmd_drivers/acpi/pmic/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/acpi/pmic/modules.order
