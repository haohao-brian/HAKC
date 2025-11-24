cmd_drivers/dma/sh/modules.order := {   echo drivers/dma/sh/usb-dmac.ko; :; } | awk '!x[$$0]++' - > drivers/dma/sh/modules.order
