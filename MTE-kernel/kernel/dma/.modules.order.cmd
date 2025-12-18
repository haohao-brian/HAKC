cmd_kernel/dma/modules.order := {  :; } | awk '!x[$$0]++' - > kernel/dma/modules.order
