cmd_drivers/media/platform/s5p-mfc/modules.order := {   echo drivers/media/platform/s5p-mfc/s5p-mfc.ko; :; } | awk '!x[$$0]++' - > drivers/media/platform/s5p-mfc/modules.order
