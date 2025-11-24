cmd_drivers/firmware/efi/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/firmware/efi/modules.order
