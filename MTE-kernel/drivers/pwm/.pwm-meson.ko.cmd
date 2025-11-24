cmd_drivers/pwm/pwm-meson.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/pwm/pwm-meson.ko drivers/pwm/pwm-meson.o drivers/pwm/pwm-meson.mod.o;  true
