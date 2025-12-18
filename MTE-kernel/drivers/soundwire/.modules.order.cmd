cmd_drivers/soundwire/modules.order := {   echo drivers/soundwire/soundwire-bus.ko;   echo drivers/soundwire/soundwire-qcom.ko; :; } | awk '!x[$$0]++' - > drivers/soundwire/modules.order
