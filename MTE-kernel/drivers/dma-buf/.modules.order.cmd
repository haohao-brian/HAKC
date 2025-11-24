cmd_drivers/dma-buf/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/dma-buf/modules.order
