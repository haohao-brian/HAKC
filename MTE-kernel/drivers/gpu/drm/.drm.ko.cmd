cmd_drivers/gpu/drm/drm.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o drivers/gpu/drm/drm.ko drivers/gpu/drm/drm.o drivers/gpu/drm/drm.mod.o;  true
