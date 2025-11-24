cmd_drivers/gpu/vga/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/gpu/vga/modules.order
