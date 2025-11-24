cmd_drivers/soc/bcm/modules.order := {   cat drivers/soc/bcm/brcmstb/modules.order; :; } | awk '!x[$$0]++' - > drivers/soc/bcm/modules.order
