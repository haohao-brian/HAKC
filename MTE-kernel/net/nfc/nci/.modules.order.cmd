cmd_net/nfc/nci/modules.order := {   echo net/nfc/nci/nci.ko; :; } | awk '!x[$$0]++' - > net/nfc/nci/modules.order
