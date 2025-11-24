cmd_drivers/edac/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/edac/modules.order
