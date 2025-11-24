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

MODULE_INFO(depends, "clk-phase,sclk-div");

MODULE_ALIAS("of:N*T*Camlogic,axg-audio-clkc");
MODULE_ALIAS("of:N*T*Camlogic,axg-audio-clkcC*");
MODULE_ALIAS("of:N*T*Camlogic,g12a-audio-clkc");
MODULE_ALIAS("of:N*T*Camlogic,g12a-audio-clkcC*");
MODULE_ALIAS("of:N*T*Camlogic,sm1-audio-clkc");
MODULE_ALIAS("of:N*T*Camlogic,sm1-audio-clkcC*");
