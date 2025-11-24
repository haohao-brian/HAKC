cmd_drivers/misc/eeprom/modules.order := {   echo drivers/misc/eeprom/at24.ko;   echo drivers/misc/eeprom/at25.ko; :; } | awk '!x[$$0]++' - > drivers/misc/eeprom/modules.order
