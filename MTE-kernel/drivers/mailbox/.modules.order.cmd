cmd_drivers/mailbox/modules.order := {   echo drivers/mailbox/bcm-flexrm-mailbox.ko; :; } | awk '!x[$$0]++' - > drivers/mailbox/modules.order
