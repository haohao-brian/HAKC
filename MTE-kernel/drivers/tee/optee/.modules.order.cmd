cmd_drivers/tee/optee/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/tee/optee/modules.order
