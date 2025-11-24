cmd_arch/arm64/boot/dts/socionext/uniphier-pxs3-ref.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/socionext/.uniphier-pxs3-ref.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/socionext/.uniphier-pxs3-ref.dtb.dts.tmp arch/arm64/boot/dts/socionext/uniphier-pxs3-ref.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/socionext/uniphier-pxs3-ref.dtb -b 0 -iarch/arm64/boot/dts/socionext/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/socionext/.uniphier-pxs3-ref.dtb.d.dtc.tmp arch/arm64/boot/dts/socionext/.uniphier-pxs3-ref.dtb.dts.tmp ; cat arch/arm64/boot/dts/socionext/.uniphier-pxs3-ref.dtb.d.pre.tmp arch/arm64/boot/dts/socionext/.uniphier-pxs3-ref.dtb.d.dtc.tmp > arch/arm64/boot/dts/socionext/.uniphier-pxs3-ref.dtb.d

source_arch/arm64/boot/dts/socionext/uniphier-pxs3-ref.dtb := arch/arm64/boot/dts/socionext/uniphier-pxs3-ref.dts

deps_arch/arm64/boot/dts/socionext/uniphier-pxs3-ref.dtb := \
  arch/arm64/boot/dts/socionext/uniphier-pxs3.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/uniphier-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/socionext/uniphier-pinctrl.dtsi \
  scripts/dtc/include-prefixes/arm/uniphier-pinctrl.dtsi \
  arch/arm64/boot/dts/socionext/uniphier-support-card.dtsi \
  scripts/dtc/include-prefixes/arm/uniphier-support-card.dtsi \

arch/arm64/boot/dts/socionext/uniphier-pxs3-ref.dtb: $(deps_arch/arm64/boot/dts/socionext/uniphier-pxs3-ref.dtb)

$(deps_arch/arm64/boot/dts/socionext/uniphier-pxs3-ref.dtb):
