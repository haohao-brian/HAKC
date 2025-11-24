cmd_net/802/mrp.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/802/mrp.ko net/802/mrp.o net/802/mrp.mod.o;  true
