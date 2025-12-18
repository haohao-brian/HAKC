cmd_drivers/pnp/modules.order := {   cat drivers/pnp/pnpacpi/modules.order; :; } | awk '!x[$$0]++' - > drivers/pnp/modules.order
