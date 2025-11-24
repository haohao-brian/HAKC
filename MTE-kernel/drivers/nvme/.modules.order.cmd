cmd_drivers/nvme/modules.order := {   cat drivers/nvme/host/modules.order;   cat drivers/nvme/target/modules.order; :; } | awk '!x[$$0]++' - > drivers/nvme/modules.order
