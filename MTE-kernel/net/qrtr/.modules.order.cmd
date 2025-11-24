cmd_net/qrtr/modules.order := {   echo net/qrtr/qrtr.ko;   echo net/qrtr/ns.ko;   echo net/qrtr/qrtr-smd.ko;   echo net/qrtr/qrtr-tun.ko; :; } | awk '!x[$$0]++' - > net/qrtr/modules.order
