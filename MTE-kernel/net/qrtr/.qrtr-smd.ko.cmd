cmd_net/qrtr/qrtr-smd.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/qrtr/qrtr-smd.ko net/qrtr/qrtr-smd.o net/qrtr/qrtr-smd.mod.o;  true
