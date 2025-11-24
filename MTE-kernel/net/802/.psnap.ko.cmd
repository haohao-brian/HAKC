cmd_net/802/psnap.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/802/psnap.ko net/802/psnap.o net/802/psnap.mod.o;  true
