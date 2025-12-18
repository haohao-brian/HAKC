cmd_drivers/media/platform/s5p-jpeg/modules.order := {   echo drivers/media/platform/s5p-jpeg/s5p-jpeg.ko; :; } | awk '!x[$$0]++' - > drivers/media/platform/s5p-jpeg/modules.order
