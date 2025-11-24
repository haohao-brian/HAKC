cmd_drivers/net/mdio/modules.order := {   echo drivers/net/mdio/mdio-bcm-unimac.ko;   echo drivers/net/mdio/mdio-mux-meson-g12a.ko; :; } | awk '!x[$$0]++' - > drivers/net/mdio/modules.order
