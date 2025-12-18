cmd_drivers/memory/modules.order := {   cat drivers/memory/tegra/modules.order;   echo drivers/memory/renesas-rpc-if.ko; :; } | awk '!x[$$0]++' - > drivers/memory/modules.order
