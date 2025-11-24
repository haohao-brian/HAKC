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

MODULE_INFO(depends, "drm,sun8i_tcon_top,drm_kms_helper");

MODULE_ALIAS("of:N*T*Callwinner,sun4i-a10-tcon");
MODULE_ALIAS("of:N*T*Callwinner,sun4i-a10-tconC*");
MODULE_ALIAS("of:N*T*Callwinner,sun5i-a13-tcon");
MODULE_ALIAS("of:N*T*Callwinner,sun5i-a13-tconC*");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31-tcon");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31-tconC*");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31s-tcon");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31s-tconC*");
MODULE_ALIAS("of:N*T*Callwinner,sun7i-a20-tcon");
MODULE_ALIAS("of:N*T*Callwinner,sun7i-a20-tconC*");
MODULE_ALIAS("of:N*T*Callwinner,sun7i-a20-tcon0");
MODULE_ALIAS("of:N*T*Callwinner,sun7i-a20-tcon0C*");
MODULE_ALIAS("of:N*T*Callwinner,sun7i-a20-tcon1");
MODULE_ALIAS("of:N*T*Callwinner,sun7i-a20-tcon1C*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a23-tcon");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a23-tconC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a33-tcon");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a33-tconC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-tcon-lcd");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-tcon-lcdC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-tcon-tv");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-tcon-tvC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-r40-tcon-tv");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-r40-tcon-tvC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-v3s-tcon");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-v3s-tconC*");
MODULE_ALIAS("of:N*T*Callwinner,sun9i-a80-tcon-lcd");
MODULE_ALIAS("of:N*T*Callwinner,sun9i-a80-tcon-lcdC*");
MODULE_ALIAS("of:N*T*Callwinner,sun9i-a80-tcon-tv");
MODULE_ALIAS("of:N*T*Callwinner,sun9i-a80-tcon-tvC*");
