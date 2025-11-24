cmd_net/ipv4/tunnel4.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/ipv4/tunnel4.ko net/ipv4/tunnel4.o net/ipv4/tunnel4.mod.o;  true
