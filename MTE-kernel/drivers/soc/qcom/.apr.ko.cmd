cmd_drivers/soc/qcom/apr.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/soc/qcom/apr.ko drivers/soc/qcom/apr.o drivers/soc/qcom/apr.mod.o;  true
