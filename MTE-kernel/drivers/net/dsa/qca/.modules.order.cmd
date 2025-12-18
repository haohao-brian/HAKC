cmd_drivers/net/dsa/qca/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/net/dsa/qca/modules.order
