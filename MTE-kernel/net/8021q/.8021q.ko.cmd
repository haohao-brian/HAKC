cmd_net/8021q/8021q.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/8021q/8021q.ko net/8021q/8021q.o net/8021q/8021q.mod.o;  true
