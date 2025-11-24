#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "videodev,videobuf2-v4l2,videobuf2-dma-contig,videobuf2-common");

MODULE_ALIAS("of:N*T*Csamsung,mfc-v5");
MODULE_ALIAS("of:N*T*Csamsung,mfc-v5C*");
MODULE_ALIAS("of:N*T*Csamsung,mfc-v6");
MODULE_ALIAS("of:N*T*Csamsung,mfc-v6C*");
MODULE_ALIAS("of:N*T*Csamsung,mfc-v7");
MODULE_ALIAS("of:N*T*Csamsung,mfc-v7C*");
MODULE_ALIAS("of:N*T*Csamsung,mfc-v8");
MODULE_ALIAS("of:N*T*Csamsung,mfc-v8C*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-mfc");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-mfcC*");
MODULE_ALIAS("of:N*T*Csamsung,mfc-v10");
MODULE_ALIAS("of:N*T*Csamsung,mfc-v10C*");
