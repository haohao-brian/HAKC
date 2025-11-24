cmd_drivers/mux/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/mux/modules.order
