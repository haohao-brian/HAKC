cmd_arch/arm64/boot/dts/mediatek/mt2712-evb.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt2712-evb.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt2712-evb.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt2712-evb.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/mediatek/mt2712-evb.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/mediatek/.mt2712-evb.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt2712-evb.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt2712-evb.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt2712-evb.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt2712-evb.dtb.d

source_arch/arm64/boot/dts/mediatek/mt2712-evb.dtb := arch/arm64/boot/dts/mediatek/mt2712-evb.dts

deps_arch/arm64/boot/dts/mediatek/mt2712-evb.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/mediatek/mt2712e.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/mt2712-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mt2712-larb-port.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/power/mt2712-power.h \
  arch/arm64/boot/dts/mediatek/mt2712-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \

arch/arm64/boot/dts/mediatek/mt2712-evb.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt2712-evb.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt2712-evb.dtb):
