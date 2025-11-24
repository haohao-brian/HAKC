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

MODULE_INFO(depends, "");

MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31-drc");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31-drcC*");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31s-drc");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31s-drcC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a23-drc");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a23-drcC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a33-drc");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a33-drcC*");
MODULE_ALIAS("of:N*T*Callwinner,sun9i-a80-drc");
MODULE_ALIAS("of:N*T*Callwinner,sun9i-a80-drcC*");
