cmd_arch/arm64/boot/dts/ti/k3-j721e-common-proc-board.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/ti/.k3-j721e-common-proc-board.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/ti/.k3-j721e-common-proc-board.dtb.dts.tmp arch/arm64/boot/dts/ti/k3-j721e-common-proc-board.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/ti/k3-j721e-common-proc-board.dtb -b 0 -iarch/arm64/boot/dts/ti/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/ti/.k3-j721e-common-proc-board.dtb.d.dtc.tmp arch/arm64/boot/dts/ti/.k3-j721e-common-proc-board.dtb.dts.tmp ; cat arch/arm64/boot/dts/ti/.k3-j721e-common-proc-board.dtb.d.pre.tmp arch/arm64/boot/dts/ti/.k3-j721e-common-proc-board.dtb.d.dtc.tmp > arch/arm64/boot/dts/ti/.k3-j721e-common-proc-board.dtb.d

source_arch/arm64/boot/dts/ti/k3-j721e-common-proc-board.dtb := arch/arm64/boot/dts/ti/k3-j721e-common-proc-board.dts

deps_arch/arm64/boot/dts/ti/k3-j721e-common-proc-board.dtb := \
  arch/arm64/boot/dts/ti/k3-j721e-som-p0.dtsi \
  arch/arm64/boot/dts/ti/k3-j721e.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/k3.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/ti,sci_pm_domain.h \
  arch/arm64/boot/dts/ti/k3-j721e-main.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/mux/mux.h \
  scripts/dtc/include-prefixes/dt-bindings/mux/ti-serdes.h \
  arch/arm64/boot/dts/ti/k3-j721e-mcu-wakeup.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/net/ti-dp83867.h \

arch/arm64/boot/dts/ti/k3-j721e-common-proc-board.dtb: $(deps_arch/arm64/boot/dts/ti/k3-j721e-common-proc-board.dtb)

$(deps_arch/arm64/boot/dts/ti/k3-j721e-common-proc-board.dtb):
