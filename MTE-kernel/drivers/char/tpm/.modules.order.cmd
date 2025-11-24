cmd_drivers/char/tpm/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/char/tpm/modules.order
