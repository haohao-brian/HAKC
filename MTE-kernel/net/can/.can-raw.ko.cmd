cmd_net/can/can-raw.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/can/can-raw.ko net/can/can-raw.o net/can/can-raw.mod.o;  true
