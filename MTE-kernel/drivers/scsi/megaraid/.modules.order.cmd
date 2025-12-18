cmd_drivers/scsi/megaraid/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/megaraid/modules.order
