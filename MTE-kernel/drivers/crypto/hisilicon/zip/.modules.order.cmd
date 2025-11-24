cmd_drivers/crypto/hisilicon/zip/modules.order := {   echo drivers/crypto/hisilicon/zip/hisi_zip.ko; :; } | awk '!x[$$0]++' - > drivers/crypto/hisilicon/zip/modules.order
