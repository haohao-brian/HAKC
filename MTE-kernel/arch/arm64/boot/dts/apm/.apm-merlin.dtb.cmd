cmd_arch/arm64/boot/dts/apm/apm-merlin.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/apm/.apm-merlin.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/apm/.apm-merlin.dtb.dts.tmp arch/arm64/boot/dts/apm/apm-merlin.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/apm/apm-merlin.dtb -b 0 -iarch/arm64/boot/dts/apm/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/apm/.apm-merlin.dtb.d.dtc.tmp arch/arm64/boot/dts/apm/.apm-merlin.dtb.dts.tmp ; cat arch/arm64/boot/dts/apm/.apm-merlin.dtb.d.pre.tmp arch/arm64/boot/dts/apm/.apm-merlin.dtb.d.dtc.tmp > arch/arm64/boot/dts/apm/.apm-merlin.dtb.d

source_arch/arm64/boot/dts/apm/apm-merlin.dtb := arch/arm64/boot/dts/apm/apm-merlin.dts

deps_arch/arm64/boot/dts/apm/apm-merlin.dtb := \
  arch/arm64/boot/dts/apm/apm-shadowcat.dtsi \

arch/arm64/boot/dts/apm/apm-merlin.dtb: $(deps_arch/arm64/boot/dts/apm/apm-merlin.dtb)

$(deps_arch/arm64/boot/dts/apm/apm-merlin.dtb):
