cmd_net/802/p8022.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/802/p8022.ko net/802/p8022.o net/802/p8022.mod.o;  true
