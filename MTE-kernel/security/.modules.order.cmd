cmd_security/modules.order := {   cat security/keys/modules.order;   cat security/integrity/modules.order; :; } | awk '!x[$$0]++' - > security/modules.order
