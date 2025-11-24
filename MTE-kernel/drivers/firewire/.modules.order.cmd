cmd_drivers/firewire/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/firewire/modules.order
