cmd_net/bridge/bridge.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/bridge/bridge.ko net/bridge/bridge.o net/bridge/bridge.mod.o;  true
