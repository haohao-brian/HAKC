cmd_lib/zstd/modules.order := {   echo lib/zstd/zstd_compress.ko; :; } | awk '!x[$$0]++' - > lib/zstd/modules.order
