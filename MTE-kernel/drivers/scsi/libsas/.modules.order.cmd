cmd_drivers/scsi/libsas/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/libsas/modules.order
