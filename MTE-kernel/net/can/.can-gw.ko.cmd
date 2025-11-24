cmd_net/can/can-gw.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/can/can-gw.ko net/can/can-gw.o net/can/can-gw.mod.o;  true
