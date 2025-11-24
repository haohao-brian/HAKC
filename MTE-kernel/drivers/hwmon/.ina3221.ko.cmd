cmd_drivers/hwmon/ina3221.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/ina3221.ko drivers/hwmon/ina3221.o drivers/hwmon/ina3221.mod.o;  true
