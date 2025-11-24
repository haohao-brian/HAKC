cmd_drivers/cpuidle/modules.order := {   cat drivers/cpuidle/governors/modules.order; :; } | awk '!x[$$0]++' - > drivers/cpuidle/modules.order
