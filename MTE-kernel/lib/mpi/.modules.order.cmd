cmd_lib/mpi/modules.order := {  :; } | awk '!x[$$0]++' - > lib/mpi/modules.order
