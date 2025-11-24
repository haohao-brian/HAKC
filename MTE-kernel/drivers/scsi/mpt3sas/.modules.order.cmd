cmd_drivers/scsi/mpt3sas/modules.order := {   echo drivers/scsi/mpt3sas/mpt3sas.ko; :; } | awk '!x[$$0]++' - > drivers/scsi/mpt3sas/modules.order
