cmd_arch/arm64/boot/dts/freescale/fsl-ls2080a-qds.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.fsl-ls2080a-qds.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.fsl-ls2080a-qds.dtb.dts.tmp arch/arm64/boot/dts/freescale/fsl-ls2080a-qds.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/freescale/fsl-ls2080a-qds.dtb -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/freescale/.fsl-ls2080a-qds.dtb.d.dtc.tmp arch/arm64/boot/dts/freescale/.fsl-ls2080a-qds.dtb.dts.tmp ; cat arch/arm64/boot/dts/freescale/.fsl-ls2080a-qds.dtb.d.pre.tmp arch/arm64/boot/dts/freescale/.fsl-ls2080a-qds.dtb.d.dtc.tmp > arch/arm64/boot/dts/freescale/.fsl-ls2080a-qds.dtb.d

source_arch/arm64/boot/dts/freescale/fsl-ls2080a-qds.dtb := arch/arm64/boot/dts/freescale/fsl-ls2080a-qds.dts

deps_arch/arm64/boot/dts/freescale/fsl-ls2080a-qds.dtb := \
  arch/arm64/boot/dts/freescale/fsl-ls2080a.dtsi \
  arch/arm64/boot/dts/freescale/fsl-ls208xa.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm64/boot/dts/freescale/fsl-ls208xa-qds.dtsi \

arch/arm64/boot/dts/freescale/fsl-ls2080a-qds.dtb: $(deps_arch/arm64/boot/dts/freescale/fsl-ls2080a-qds.dtb)

$(deps_arch/arm64/boot/dts/freescale/fsl-ls2080a-qds.dtb):
