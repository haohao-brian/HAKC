cmd_drivers/media/dvb-core/modules.order := {   echo drivers/media/dvb-core/dvb-core.ko; :; } | awk '!x[$$0]++' - > drivers/media/dvb-core/modules.order
