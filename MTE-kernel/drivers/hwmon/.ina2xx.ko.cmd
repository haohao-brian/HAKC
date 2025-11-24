cmd_drivers/hwmon/ina2xx.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/ina2xx.ko drivers/hwmon/ina2xx.o drivers/hwmon/ina2xx.mod.o;  true
