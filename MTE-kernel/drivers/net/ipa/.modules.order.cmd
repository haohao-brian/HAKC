cmd_drivers/net/ipa/modules.order := {   echo drivers/net/ipa/ipa.ko; :; } | awk '!x[$$0]++' - > drivers/net/ipa/modules.order
