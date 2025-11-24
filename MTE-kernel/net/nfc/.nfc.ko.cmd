cmd_net/nfc/nfc.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o net/nfc/nfc.ko net/nfc/nfc.o net/nfc/nfc.mod.o;  true
