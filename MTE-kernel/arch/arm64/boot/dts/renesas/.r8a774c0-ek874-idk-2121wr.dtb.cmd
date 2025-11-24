cmd_arch/arm64/boot/dts/renesas/r8a774c0-ek874-idk-2121wr.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/renesas/.r8a774c0-ek874-idk-2121wr.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/renesas/.r8a774c0-ek874-idk-2121wr.dtb.dts.tmp arch/arm64/boot/dts/renesas/r8a774c0-ek874-idk-2121wr.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/renesas/r8a774c0-ek874-idk-2121wr.dtb -b 0 -iarch/arm64/boot/dts/renesas/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/renesas/.r8a774c0-ek874-idk-2121wr.dtb.d.dtc.tmp arch/arm64/boot/dts/renesas/.r8a774c0-ek874-idk-2121wr.dtb.dts.tmp ; cat arch/arm64/boot/dts/renesas/.r8a774c0-ek874-idk-2121wr.dtb.d.pre.tmp arch/arm64/boot/dts/renesas/.r8a774c0-ek874-idk-2121wr.dtb.d.dtc.tmp > arch/arm64/boot/dts/renesas/.r8a774c0-ek874-idk-2121wr.dtb.d

source_arch/arm64/boot/dts/renesas/r8a774c0-ek874-idk-2121wr.dtb := arch/arm64/boot/dts/renesas/r8a774c0-ek874-idk-2121wr.dts

deps_arch/arm64/boot/dts/renesas/r8a774c0-ek874-idk-2121wr.dtb := \
  arch/arm64/boot/dts/renesas/r8a774c0-ek874.dts \
  arch/arm64/boot/dts/renesas/r8a774c0-cat874.dts \
  arch/arm64/boot/dts/renesas/r8a774c0.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/r8a774c0-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/renesas-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/power/r8a774c0-sysc.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/display/tda998x.h \
  arch/arm64/boot/dts/renesas/cat875.dtsi \

arch/arm64/boot/dts/renesas/r8a774c0-ek874-idk-2121wr.dtb: $(deps_arch/arm64/boot/dts/renesas/r8a774c0-ek874-idk-2121wr.dtb)

$(deps_arch/arm64/boot/dts/renesas/r8a774c0-ek874-idk-2121wr.dtb):
