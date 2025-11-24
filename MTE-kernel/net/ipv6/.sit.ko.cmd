cmd_net/ipv6/sit.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/ipv6/sit.ko net/ipv6/sit.o net/ipv6/sit.mod.o;  true
