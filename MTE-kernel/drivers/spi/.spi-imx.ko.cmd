cmd_drivers/spi/spi-imx.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/spi/spi-imx.ko drivers/spi/spi-imx.o drivers/spi/spi-imx.mod.o;  true
