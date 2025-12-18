cmd_net/nfc/modules.order := {   echo net/nfc/nfc.ko;   cat net/nfc/nci/modules.order; :; } | awk '!x[$$0]++' - > net/nfc/modules.order
