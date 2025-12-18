cmd_drivers/pnp/pnpacpi/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/pnp/pnpacpi/modules.order
