cmd_drivers/misc/uacce/modules.order := {   echo drivers/misc/uacce/uacce.ko; :; } | awk '!x[$$0]++' - > drivers/misc/uacce/modules.order
