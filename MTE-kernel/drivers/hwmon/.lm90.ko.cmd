cmd_drivers/hwmon/lm90.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/lm90.ko drivers/hwmon/lm90.o drivers/hwmon/lm90.mod.o;  true
