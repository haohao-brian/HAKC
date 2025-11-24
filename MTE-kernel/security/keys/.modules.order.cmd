cmd_security/keys/modules.order := {  :; } | awk '!x[$$0]++' - > security/keys/modules.order
