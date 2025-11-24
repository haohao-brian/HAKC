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

MODULE_INFO(depends, "snd-soc-meson-axg-fifo");

MODULE_ALIAS("of:N*T*Camlogic,axg-toddr");
MODULE_ALIAS("of:N*T*Camlogic,axg-toddrC*");
MODULE_ALIAS("of:N*T*Camlogic,g12a-toddr");
MODULE_ALIAS("of:N*T*Camlogic,g12a-toddrC*");
MODULE_ALIAS("of:N*T*Camlogic,sm1-toddr");
MODULE_ALIAS("of:N*T*Camlogic,sm1-toddrC*");
