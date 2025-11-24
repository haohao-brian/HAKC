cmd_drivers/pwm/pwm-tegra.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/pwm/pwm-tegra.ko drivers/pwm/pwm-tegra.o drivers/pwm/pwm-tegra.mod.o;  true
