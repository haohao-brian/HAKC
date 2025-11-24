cmd_net/ipv4/ip_tunnel.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/ipv4/ip_tunnel.ko net/ipv4/ip_tunnel.o net/ipv4/ip_tunnel.mod.o;  true
