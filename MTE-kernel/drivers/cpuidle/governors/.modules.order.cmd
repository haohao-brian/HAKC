cmd_drivers/cpuidle/governors/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/cpuidle/governors/modules.order
