cmd_arch/arm64/boot/dts/exynos/exynos7-espresso.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/exynos/.exynos7-espresso.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/exynos/.exynos7-espresso.dtb.dts.tmp arch/arm64/boot/dts/exynos/exynos7-espresso.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/exynos/exynos7-espresso.dtb -b 0 -iarch/arm64/boot/dts/exynos/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/exynos/.exynos7-espresso.dtb.d.dtc.tmp arch/arm64/boot/dts/exynos/.exynos7-espresso.dtb.dts.tmp ; cat arch/arm64/boot/dts/exynos/.exynos7-espresso.dtb.d.pre.tmp arch/arm64/boot/dts/exynos/.exynos7-espresso.dtb.d.dtc.tmp > arch/arm64/boot/dts/exynos/.exynos7-espresso.dtb.d

source_arch/arm64/boot/dts/exynos/exynos7-espresso.dtb := arch/arm64/boot/dts/exynos/exynos7-espresso.dts

deps_arch/arm64/boot/dts/exynos/exynos7-espresso.dtb := \
  arch/arm64/boot/dts/exynos/exynos7.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/exynos7-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm64/boot/dts/exynos/exynos7-trip-points.dtsi \
  arch/arm64/boot/dts/exynos/exynos7-pinctrl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/samsung.h \
  scripts/dtc/include-prefixes/arm/exynos-syscon-restart.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/samsung,s2mps11.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \

arch/arm64/boot/dts/exynos/exynos7-espresso.dtb: $(deps_arch/arm64/boot/dts/exynos/exynos7-espresso.dtb)

$(deps_arch/arm64/boot/dts/exynos/exynos7-espresso.dtb):
