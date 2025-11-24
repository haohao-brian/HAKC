cmd_drivers/crypto/hisilicon/hpre/modules.order := {   echo drivers/crypto/hisilicon/hpre/hisi_hpre.ko; :; } | awk '!x[$$0]++' - > drivers/crypto/hisilicon/hpre/modules.order
