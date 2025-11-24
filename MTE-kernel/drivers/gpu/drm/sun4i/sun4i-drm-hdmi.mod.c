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

MODULE_INFO(depends, "drm_kms_helper,drm,cec");

MODULE_ALIAS("of:N*T*Callwinner,sun4i-a10-hdmi");
MODULE_ALIAS("of:N*T*Callwinner,sun4i-a10-hdmiC*");
MODULE_ALIAS("of:N*T*Callwinner,sun5i-a10s-hdmi");
MODULE_ALIAS("of:N*T*Callwinner,sun5i-a10s-hdmiC*");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31-hdmi");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31-hdmiC*");
