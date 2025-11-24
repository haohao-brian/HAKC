cmd_drivers/tee/modules.order := {   cat drivers/tee/optee/modules.order; :; } | awk '!x[$$0]++' - > drivers/tee/modules.order
