cmd_drivers/crypto/amlogic/modules.order := {   echo drivers/crypto/amlogic/amlogic-gxl-crypto.ko; :; } | awk '!x[$$0]++' - > drivers/crypto/amlogic/modules.order
