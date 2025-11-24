cmd_drivers/nvmem/modules.order := {   echo drivers/nvmem/nvmem_meson_efuse.ko; :; } | awk '!x[$$0]++' - > drivers/nvmem/modules.order
