cmd_drivers/hwmon/pwm-fan.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/pwm-fan.ko drivers/hwmon/pwm-fan.o drivers/hwmon/pwm-fan.mod.o;  true
