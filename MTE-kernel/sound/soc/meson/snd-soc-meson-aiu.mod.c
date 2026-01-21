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

MODULE_INFO(depends, "snd-soc-meson-codec-glue");

MODULE_ALIAS("of:N*T*Camlogic,aiu-gxbb");
MODULE_ALIAS("of:N*T*Camlogic,aiu-gxbbC*");
MODULE_ALIAS("of:N*T*Camlogic,aiu-gxl");
MODULE_ALIAS("of:N*T*Camlogic,aiu-gxlC*");
MODULE_ALIAS("of:N*T*Camlogic,aiu-meson8");
MODULE_ALIAS("of:N*T*Camlogic,aiu-meson8C*");
MODULE_ALIAS("of:N*T*Camlogic,aiu-meson8b");
MODULE_ALIAS("of:N*T*Camlogic,aiu-meson8bC*");
