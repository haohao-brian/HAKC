cmd_arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b-plus.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/broadcom/.bcm2837-rpi-3-b-plus.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/broadcom/.bcm2837-rpi-3-b-plus.dtb.dts.tmp arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b-plus.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b-plus.dtb -b 0 -iarch/arm64/boot/dts/broadcom/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/broadcom/.bcm2837-rpi-3-b-plus.dtb.d.dtc.tmp arch/arm64/boot/dts/broadcom/.bcm2837-rpi-3-b-plus.dtb.dts.tmp ; cat arch/arm64/boot/dts/broadcom/.bcm2837-rpi-3-b-plus.dtb.d.pre.tmp arch/arm64/boot/dts/broadcom/.bcm2837-rpi-3-b-plus.dtb.d.dtc.tmp > arch/arm64/boot/dts/broadcom/.bcm2837-rpi-3-b-plus.dtb.d

source_arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b-plus.dtb := arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b-plus.dts

deps_arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b-plus.dtb := \
  scripts/dtc/include-prefixes/arm/bcm2837-rpi-3-b-plus.dts \
  scripts/dtc/include-prefixes/arm/bcm2837.dtsi \
  scripts/dtc/include-prefixes/arm/bcm283x.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/bcm2835.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/bcm2835.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/bcm2835-aux.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/bcm2835-pm.h \
  scripts/dtc/include-prefixes/arm/bcm2835-common.dtsi \
  scripts/dtc/include-prefixes/arm/bcm2835-rpi-common.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/power/raspberrypi-power.h \
  scripts/dtc/include-prefixes/arm/bcm2836-rpi.dtsi \
  scripts/dtc/include-prefixes/arm/bcm2835-rpi.dtsi \
  scripts/dtc/include-prefixes/arm/bcm283x-rpi-lan7515.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/net/microchip-lan78xx.h \
  scripts/dtc/include-prefixes/arm/bcm283x-rpi-usb-host.dtsi \

arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b-plus.dtb: $(deps_arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b-plus.dtb)

$(deps_arch/arm64/boot/dts/broadcom/bcm2837-rpi-3-b-plus.dtb):
