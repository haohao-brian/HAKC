cmd_arch/arm64/boot/dts/nvidia/tegra194-p3509-0000+p3668-0000.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/nvidia/.tegra194-p3509-0000+p3668-0000.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/nvidia/.tegra194-p3509-0000+p3668-0000.dtb.dts.tmp arch/arm64/boot/dts/nvidia/tegra194-p3509-0000+p3668-0000.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/nvidia/tegra194-p3509-0000+p3668-0000.dtb -b 0 -iarch/arm64/boot/dts/nvidia/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/nvidia/.tegra194-p3509-0000+p3668-0000.dtb.d.dtc.tmp arch/arm64/boot/dts/nvidia/.tegra194-p3509-0000+p3668-0000.dtb.dts.tmp ; cat arch/arm64/boot/dts/nvidia/.tegra194-p3509-0000+p3668-0000.dtb.d.pre.tmp arch/arm64/boot/dts/nvidia/.tegra194-p3509-0000+p3668-0000.dtb.d.dtc.tmp > arch/arm64/boot/dts/nvidia/.tegra194-p3509-0000+p3668-0000.dtb.d

source_arch/arm64/boot/dts/nvidia/tegra194-p3509-0000+p3668-0000.dtb := arch/arm64/boot/dts/nvidia/tegra194-p3509-0000+p3668-0000.dts

deps_arch/arm64/boot/dts/nvidia/tegra194-p3509-0000+p3668-0000.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/input/gpio-keys.h \
  arch/arm64/boot/dts/nvidia/tegra194-p3668-0000.dtsi \
  arch/arm64/boot/dts/nvidia/tegra194.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/tegra194-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/tegra194-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/mailbox/tegra186-hsp.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/pinctrl-tegra.h \
  scripts/dtc/include-prefixes/dt-bindings/power/tegra194-powergate.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/tegra194-reset.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/tegra194-bpmp-thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/tegra194-mc.h \
  scripts/dtc/include-prefixes/dt-bindings/mfd/max77620.h \

arch/arm64/boot/dts/nvidia/tegra194-p3509-0000+p3668-0000.dtb: $(deps_arch/arm64/boot/dts/nvidia/tegra194-p3509-0000+p3668-0000.dtb)

$(deps_arch/arm64/boot/dts/nvidia/tegra194-p3509-0000+p3668-0000.dtb):
