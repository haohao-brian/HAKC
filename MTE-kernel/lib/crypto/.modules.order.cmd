cmd_lib/crypto/modules.order := {   echo lib/crypto/libchacha.ko;   echo lib/crypto/libarc4.ko;   echo lib/crypto/libdes.ko; :; } | awk '!x[$$0]++' - > lib/crypto/modules.order
