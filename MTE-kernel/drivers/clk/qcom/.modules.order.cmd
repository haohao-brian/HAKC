cmd_drivers/clk/qcom/modules.order := {   echo drivers/clk/qcom/camcc-sdm845.ko; :; } | awk '!x[$$0]++' - > drivers/clk/qcom/modules.order
