cmd_drivers/clk/bcm/modules.order := {   echo drivers/clk/bcm/clk-raspberrypi.ko; :; } | awk '!x[$$0]++' - > drivers/clk/bcm/modules.order
