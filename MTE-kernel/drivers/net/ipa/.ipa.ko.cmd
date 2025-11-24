cmd_drivers/net/ipa/ipa.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/net/ipa/ipa.ko drivers/net/ipa/ipa.o drivers/net/ipa/ipa.mod.o;  true
