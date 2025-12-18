cmd_drivers/scsi/ufs/modules.order := {   echo drivers/scsi/ufs/ufs_qcom.ko; :; } | awk '!x[$$0]++' - > drivers/scsi/ufs/modules.order
