cmd_net/qrtr/ns.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/qrtr/ns.ko net/qrtr/ns.o net/qrtr/ns.mod.o;  true
