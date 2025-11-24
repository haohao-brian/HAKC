cmd_drivers/crypto/hisilicon/sec2/modules.order := {   echo drivers/crypto/hisilicon/sec2/hisi_sec2.ko; :; } | awk '!x[$$0]++' - > drivers/crypto/hisilicon/sec2/modules.order
