cmd_drivers/soc/amlogic/modules.order := {   echo drivers/soc/amlogic/meson-canvas.ko; :; } | awk '!x[$$0]++' - > drivers/soc/amlogic/modules.order
