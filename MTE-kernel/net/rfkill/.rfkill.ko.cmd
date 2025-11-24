cmd_net/rfkill/rfkill.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/rfkill/rfkill.ko net/rfkill/rfkill.o net/rfkill/rfkill.mod.o;  true
