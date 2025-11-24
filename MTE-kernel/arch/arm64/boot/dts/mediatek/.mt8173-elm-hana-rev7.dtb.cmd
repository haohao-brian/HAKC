cmd_arch/arm64/boot/dts/mediatek/mt8173-elm-hana-rev7.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt8173-elm-hana-rev7.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt8173-elm-hana-rev7.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt8173-elm-hana-rev7.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/mediatek/mt8173-elm-hana-rev7.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/mediatek/.mt8173-elm-hana-rev7.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt8173-elm-hana-rev7.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt8173-elm-hana-rev7.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt8173-elm-hana-rev7.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt8173-elm-hana-rev7.dtb.d

source_arch/arm64/boot/dts/mediatek/mt8173-elm-hana-rev7.dtb := arch/arm64/boot/dts/mediatek/mt8173-elm-hana-rev7.dts

deps_arch/arm64/boot/dts/mediatek/mt8173-elm-hana-rev7.dtb := \
  arch/arm64/boot/dts/mediatek/mt8173-elm-hana.dtsi \
  arch/arm64/boot/dts/mediatek/mt8173-elm.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/regulator/dlg,da9211-regulator.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/mediatek/mt8173.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/mt8173-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mt8173-larb-port.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/power/mt8173-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/mt8173-resets.h \
  scripts/dtc/include-prefixes/dt-bindings/gce/mt8173-gce.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/mediatek/mt8173-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \
  scripts/dtc/include-prefixes/arm/cros-ec-keyboard.dtsi \

arch/arm64/boot/dts/mediatek/mt8173-elm-hana-rev7.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt8173-elm-hana-rev7.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt8173-elm-hana-rev7.dtb):
