cmd_net/sunrpc/modules.order := {   cat net/sunrpc/auth_gss/modules.order; :; } | awk '!x[$$0]++' - > net/sunrpc/modules.order
