cmd_arch/arm64/boot/dts/marvell/armada-3720-espressobin-emmc.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/marvell/.armada-3720-espressobin-emmc.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/marvell/.armada-3720-espressobin-emmc.dtb.dts.tmp arch/arm64/boot/dts/marvell/armada-3720-espressobin-emmc.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/marvell/armada-3720-espressobin-emmc.dtb -b 0 -iarch/arm64/boot/dts/marvell/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/marvell/.armada-3720-espressobin-emmc.dtb.d.dtc.tmp arch/arm64/boot/dts/marvell/.armada-3720-espressobin-emmc.dtb.dts.tmp ; cat arch/arm64/boot/dts/marvell/.armada-3720-espressobin-emmc.dtb.d.pre.tmp arch/arm64/boot/dts/marvell/.armada-3720-espressobin-emmc.dtb.d.dtc.tmp > arch/arm64/boot/dts/marvell/.armada-3720-espressobin-emmc.dtb.d

source_arch/arm64/boot/dts/marvell/armada-3720-espressobin-emmc.dtb := arch/arm64/boot/dts/marvell/armada-3720-espressobin-emmc.dts

deps_arch/arm64/boot/dts/marvell/armada-3720-espressobin-emmc.dtb := \
  arch/arm64/boot/dts/marvell/armada-3720-espressobin.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/marvell/armada-372x.dtsi \
  arch/arm64/boot/dts/marvell/armada-37xx.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \

arch/arm64/boot/dts/marvell/armada-3720-espressobin-emmc.dtb: $(deps_arch/arm64/boot/dts/marvell/armada-3720-espressobin-emmc.dtb)

$(deps_arch/arm64/boot/dts/marvell/armada-3720-espressobin-emmc.dtb):
