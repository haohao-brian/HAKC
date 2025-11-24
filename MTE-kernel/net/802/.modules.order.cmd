cmd_net/802/modules.order := {   echo net/802/p8022.ko;   echo net/802/psnap.ko;   echo net/802/stp.ko;   echo net/802/garp.ko;   echo net/802/mrp.ko; :; } | awk '!x[$$0]++' - > net/802/modules.order
