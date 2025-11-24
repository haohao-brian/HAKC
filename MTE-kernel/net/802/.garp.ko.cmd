cmd_net/802/garp.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/802/garp.ko net/802/garp.o net/802/garp.mod.o;  true
