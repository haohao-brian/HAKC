cmd_drivers/platform/modules.order := {   cat drivers/platform/chrome/modules.order; :; } | awk '!x[$$0]++' - > drivers/platform/modules.order
