cmd_drivers/acpi/apei/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/acpi/apei/modules.order
