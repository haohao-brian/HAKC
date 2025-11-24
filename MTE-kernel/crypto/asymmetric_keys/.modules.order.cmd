cmd_crypto/asymmetric_keys/modules.order := {  :; } | awk '!x[$$0]++' - > crypto/asymmetric_keys/modules.order
