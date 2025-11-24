cmd_net/qrtr/qrtr.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/qrtr/qrtr.ko net/qrtr/qrtr.o net/qrtr/qrtr.mod.o;  true
