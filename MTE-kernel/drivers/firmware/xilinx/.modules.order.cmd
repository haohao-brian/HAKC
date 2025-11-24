cmd_drivers/firmware/xilinx/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/firmware/xilinx/modules.order
