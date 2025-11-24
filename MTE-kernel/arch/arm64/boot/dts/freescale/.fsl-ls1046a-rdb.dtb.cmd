cmd_arch/arm64/boot/dts/freescale/fsl-ls1046a-rdb.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.fsl-ls1046a-rdb.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.fsl-ls1046a-rdb.dtb.dts.tmp arch/arm64/boot/dts/freescale/fsl-ls1046a-rdb.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/freescale/fsl-ls1046a-rdb.dtb -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/freescale/.fsl-ls1046a-rdb.dtb.d.dtc.tmp arch/arm64/boot/dts/freescale/.fsl-ls1046a-rdb.dtb.dts.tmp ; cat arch/arm64/boot/dts/freescale/.fsl-ls1046a-rdb.dtb.d.pre.tmp arch/arm64/boot/dts/freescale/.fsl-ls1046a-rdb.dtb.d.dtc.tmp > arch/arm64/boot/dts/freescale/.fsl-ls1046a-rdb.dtb.d

source_arch/arm64/boot/dts/freescale/fsl-ls1046a-rdb.dtb := arch/arm64/boot/dts/freescale/fsl-ls1046a-rdb.dts

deps_arch/arm64/boot/dts/freescale/fsl-ls1046a-rdb.dtb := \
  arch/arm64/boot/dts/freescale/fsl-ls1046a.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/freescale/qoriq-qman-portals.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-bman-portals.dtsi \
  arch/arm64/boot/dts/freescale/fsl-ls1046-post.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-1g-0.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-1g-1.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-1g-2.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-1g-3.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-1g-4.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-1g-5.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-10g-0.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-10g-1.dtsi \

arch/arm64/boot/dts/freescale/fsl-ls1046a-rdb.dtb: $(deps_arch/arm64/boot/dts/freescale/fsl-ls1046a-rdb.dtb)

$(deps_arch/arm64/boot/dts/freescale/fsl-ls1046a-rdb.dtb):
