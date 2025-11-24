cmd_drivers/crypto/ccree/modules.order := {   echo drivers/crypto/ccree/ccree.ko; :; } | awk '!x[$$0]++' - > drivers/crypto/ccree/modules.order
