cmd_drivers/soc/bcm/brcmstb/modules.order := {   cat drivers/soc/bcm/brcmstb/pm/modules.order; :; } | awk '!x[$$0]++' - > drivers/soc/bcm/brcmstb/modules.order
