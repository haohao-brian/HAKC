cmd_sound/soc/intel/modules.order := {   cat sound/soc/intel/common/modules.order;   cat sound/soc/intel/boards/modules.order; :; } | awk '!x[$$0]++' - > sound/soc/intel/modules.order
