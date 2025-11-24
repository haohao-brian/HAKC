cmd_drivers/crypto/allwinner/sun8i-ce/modules.order := {   echo drivers/crypto/allwinner/sun8i-ce/sun8i-ce.ko; :; } | awk '!x[$$0]++' - > drivers/crypto/allwinner/sun8i-ce/modules.order
