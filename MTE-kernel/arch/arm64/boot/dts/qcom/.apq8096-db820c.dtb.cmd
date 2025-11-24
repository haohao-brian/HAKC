cmd_arch/arm64/boot/dts/qcom/apq8096-db820c.dtb := clang-11 -E -Wp,-MMD,arch/arm64/boot/dts/qcom/.apq8096-db820c.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.apq8096-db820c.dtb.dts.tmp arch/arm64/boot/dts/qcom/apq8096-db820c.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/apq8096-db820c.dtb -b 0 -iarch/arm64/boot/dts/qcom/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/qcom/.apq8096-db820c.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.apq8096-db820c.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.apq8096-db820c.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.apq8096-db820c.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.apq8096-db820c.dtb.d

source_arch/arm64/boot/dts/qcom/apq8096-db820c.dtb := arch/arm64/boot/dts/qcom/apq8096-db820c.dts

deps_arch/arm64/boot/dts/qcom/apq8096-db820c.dtb := \
  arch/arm64/boot/dts/qcom/apq8096-db820c.dtsi \
  arch/arm64/boot/dts/qcom/msm8996.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8996.h \
    $(wildcard include/config/noc/clk/src.h) \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,mmcc-msm8996.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/qcom,apr.h \
  arch/arm64/boot/dts/qcom/msm8996-pins.dtsi \
  arch/arm64/boot/dts/qcom/pm8994.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm64/boot/dts/qcom/pmi8994.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/sound/qcom,q6afe.h \
  scripts/dtc/include-prefixes/dt-bindings/sound/qcom,q6asm.h \

arch/arm64/boot/dts/qcom/apq8096-db820c.dtb: $(deps_arch/arm64/boot/dts/qcom/apq8096-db820c.dtb)

$(deps_arch/arm64/boot/dts/qcom/apq8096-db820c.dtb):
