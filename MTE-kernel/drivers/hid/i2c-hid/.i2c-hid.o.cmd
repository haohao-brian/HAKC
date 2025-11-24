cmd_drivers/hid/i2c-hid/i2c-hid.o := ld.lld -EL  -maarch64elf -z norelro   -r -o drivers/hid/i2c-hid/i2c-hid.o drivers/hid/i2c-hid/i2c-hid-core.o drivers/hid/i2c-hid/i2c-hid-dmi-quirks.o
