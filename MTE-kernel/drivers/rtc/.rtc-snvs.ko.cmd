cmd_drivers/rtc/rtc-snvs.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/rtc/rtc-snvs.ko drivers/rtc/rtc-snvs.o drivers/rtc/rtc-snvs.mod.o;  true
