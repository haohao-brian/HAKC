cmd_drivers/media/firewire/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/media/firewire/modules.order
