cmd_drivers/media/dvb-frontends/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/media/dvb-frontends/modules.order
