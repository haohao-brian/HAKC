cmd_drivers/scsi/hisi_sas/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/hisi_sas/modules.order
