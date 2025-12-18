cmd_security/integrity/modules.order := {  :; } | awk '!x[$$0]++' - > security/integrity/modules.order
