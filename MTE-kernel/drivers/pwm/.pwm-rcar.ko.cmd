cmd_drivers/pwm/pwm-rcar.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/pwm/pwm-rcar.ko drivers/pwm/pwm-rcar.o drivers/pwm/pwm-rcar.mod.o;  true
