cmd_drivers/pps/modules.order := {   cat drivers/pps/clients/modules.order;   cat drivers/pps/generators/modules.order; :; } | awk '!x[$$0]++' - > drivers/pps/modules.order
