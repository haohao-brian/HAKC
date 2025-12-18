cmd_drivers/opp/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/opp/modules.order
