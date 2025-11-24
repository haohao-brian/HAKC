cmd_drivers/nfc/s3fwrn5/modules.order := {   echo drivers/nfc/s3fwrn5/s3fwrn5.ko;   echo drivers/nfc/s3fwrn5/s3fwrn5_i2c.ko; :; } | awk '!x[$$0]++' - > drivers/nfc/s3fwrn5/modules.order
