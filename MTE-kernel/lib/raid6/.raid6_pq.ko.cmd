cmd_lib/raid6/raid6_pq.ko := ld.lld -r -EL  -maarch64elf -z norelro --build-id=sha1  -T scripts/module.lds -o lib/raid6/raid6_pq.ko lib/raid6/raid6_pq.o lib/raid6/raid6_pq.mod.o;  true
