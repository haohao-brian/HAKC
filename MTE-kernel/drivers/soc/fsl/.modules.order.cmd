cmd_drivers/soc/fsl/modules.order := {   cat drivers/soc/fsl/qbman/modules.order;   cat drivers/soc/fsl/dpio/modules.order; :; } | awk '!x[$$0]++' - > drivers/soc/fsl/modules.order
