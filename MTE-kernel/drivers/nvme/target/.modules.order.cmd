cmd_drivers/nvme/target/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/nvme/target/modules.order
