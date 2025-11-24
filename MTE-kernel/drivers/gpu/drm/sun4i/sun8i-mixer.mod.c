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

MODULE_INFO(depends, "drm,drm_kms_helper");

MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-de2-mixer-0");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-de2-mixer-0C*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-de2-mixer-1");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-de2-mixer-1C*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-h3-de2-mixer-0");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-h3-de2-mixer-0C*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-r40-de2-mixer-0");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-r40-de2-mixer-0C*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-r40-de2-mixer-1");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-r40-de2-mixer-1C*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-v3s-de2-mixer");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-v3s-de2-mixerC*");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-a64-de2-mixer-0");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-a64-de2-mixer-0C*");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-a64-de2-mixer-1");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-a64-de2-mixer-1C*");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-h6-de3-mixer-0");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-h6-de3-mixer-0C*");
