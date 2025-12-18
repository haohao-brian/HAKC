cmd_drivers/tty/serial/modules.order := {   cat drivers/tty/serial/8250/modules.order; :; } | awk '!x[$$0]++' - > drivers/tty/serial/modules.order
