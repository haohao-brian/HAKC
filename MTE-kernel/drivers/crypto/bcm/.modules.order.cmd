cmd_drivers/crypto/bcm/modules.order := {   echo drivers/crypto/bcm/bcm_crypto_spu.ko; :; } | awk '!x[$$0]++' - > drivers/crypto/bcm/modules.order
