cmd_drivers/media/platform/exynos-gsc/modules.order := {   echo drivers/media/platform/exynos-gsc/exynos-gsc.ko; :; } | awk '!x[$$0]++' - > drivers/media/platform/exynos-gsc/modules.order
