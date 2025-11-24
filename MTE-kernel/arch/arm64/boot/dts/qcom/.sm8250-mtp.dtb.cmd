cmd_arch/arm64/boot/dts/qcom/sm8250-mtp.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/qcom/.sm8250-mtp.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.sm8250-mtp.dtb.dts.tmp arch/arm64/boot/dts/qcom/sm8250-mtp.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/sm8250-mtp.dtb -b 0 -iarch/arm64/boot/dts/qcom/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/qcom/.sm8250-mtp.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.sm8250-mtp.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.sm8250-mtp.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.sm8250-mtp.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.sm8250-mtp.dtb.d

source_arch/arm64/boot/dts/qcom/sm8250-mtp.dtb := arch/arm64/boot/dts/qcom/sm8250-mtp.dts

deps_arch/arm64/boot/dts/qcom/sm8250-mtp.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/regulator/qcom,rpmh-regulator.h \
  arch/arm64/boot/dts/qcom/sm8250.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-sm8250.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gpucc-sm8250.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmh.h \
  scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,osm-l3.h \
  scripts/dtc/include-prefixes/dt-bindings/mailbox/qcom-ipcc.h \
  scripts/dtc/include-prefixes/dt-bindings/power/qcom-aoss-qmp.h \
  scripts/dtc/include-prefixes/dt-bindings/power/qcom-rpmpd.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/qcom,rpmh-rsc.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/qcom/pm8150.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \
  arch/arm64/boot/dts/qcom/pm8150b.dtsi \
  arch/arm64/boot/dts/qcom/pm8150l.dtsi \
  arch/arm64/boot/dts/qcom/pm8009.dtsi \

arch/arm64/boot/dts/qcom/sm8250-mtp.dtb: $(deps_arch/arm64/boot/dts/qcom/sm8250-mtp.dtb)

$(deps_arch/arm64/boot/dts/qcom/sm8250-mtp.dtb):
