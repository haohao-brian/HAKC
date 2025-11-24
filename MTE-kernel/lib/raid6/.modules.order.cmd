cmd_lib/raid6/modules.order := {   echo lib/raid6/raid6_pq.ko; :; } | awk '!x[$$0]++' - > lib/raid6/modules.order
