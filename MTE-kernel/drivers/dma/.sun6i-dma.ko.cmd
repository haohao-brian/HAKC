cmd_drivers/dma/sun6i-dma.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/dma/sun6i-dma.ko drivers/dma/sun6i-dma.o drivers/dma/sun6i-dma.mod.o;  true
