cmd_arch/arm64/boot/dts/zte/zx296718-pcbox.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/zte/.zx296718-pcbox.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/zte/.zx296718-pcbox.dtb.dts.tmp arch/arm64/boot/dts/zte/zx296718-pcbox.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/zte/zx296718-pcbox.dtb -b 0 -iarch/arm64/boot/dts/zte/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/zte/.zx296718-pcbox.dtb.d.dtc.tmp arch/arm64/boot/dts/zte/.zx296718-pcbox.dtb.dts.tmp ; cat arch/arm64/boot/dts/zte/.zx296718-pcbox.dtb.d.pre.tmp arch/arm64/boot/dts/zte/.zx296718-pcbox.dtb.d.dtc.tmp > arch/arm64/boot/dts/zte/.zx296718-pcbox.dtb.d

source_arch/arm64/boot/dts/zte/zx296718-pcbox.dtb := arch/arm64/boot/dts/zte/zx296718-pcbox.dts

deps_arch/arm64/boot/dts/zte/zx296718-pcbox.dtb := \
  arch/arm64/boot/dts/zte/zx296718.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/zx296718-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/pwm/pwm.h \

arch/arm64/boot/dts/zte/zx296718-pcbox.dtb: $(deps_arch/arm64/boot/dts/zte/zx296718-pcbox.dtb)

$(deps_arch/arm64/boot/dts/zte/zx296718-pcbox.dtb):
