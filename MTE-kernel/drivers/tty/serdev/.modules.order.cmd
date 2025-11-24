cmd_drivers/tty/serdev/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/tty/serdev/modules.order
