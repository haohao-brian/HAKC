cmd_drivers/misc/cardreader/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/misc/cardreader/modules.order
