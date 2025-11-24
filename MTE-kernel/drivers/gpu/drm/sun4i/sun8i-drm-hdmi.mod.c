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

MODULE_INFO(depends, "dw-hdmi,drm,drm_kms_helper,sun8i_tcon_top");

MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-dw-hdmi");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-dw-hdmiC*");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-h6-dw-hdmi");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-h6-dw-hdmiC*");
