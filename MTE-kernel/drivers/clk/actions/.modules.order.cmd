cmd_drivers/clk/actions/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/clk/actions/modules.order
