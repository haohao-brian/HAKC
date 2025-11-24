cmd_drivers/input/misc/modules.order := {   echo drivers/input/misc/pm8xxx-vibrator.ko; :; } | awk '!x[$$0]++' - > drivers/input/misc/modules.order
