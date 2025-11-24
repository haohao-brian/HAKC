cmd_net/802/stp.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/802/stp.ko net/802/stp.o net/802/stp.mod.o;  true
