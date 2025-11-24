cmd_drivers/nfc/modules.order := {   cat drivers/nfc/s3fwrn5/modules.order; :; } | awk '!x[$$0]++' - > drivers/nfc/modules.order
