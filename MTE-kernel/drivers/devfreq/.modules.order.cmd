cmd_drivers/devfreq/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/devfreq/modules.order
