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

MODULE_INFO(depends, "soundwire-bus,snd-soc-rt5663,snd-soc-qcom-common");

MODULE_ALIAS("of:N*T*Cqcom,sdm845-sndcard");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-sndcardC*");
MODULE_ALIAS("of:N*T*Cqcom,db845c-sndcard");
MODULE_ALIAS("of:N*T*Cqcom,db845c-sndcardC*");
MODULE_ALIAS("of:N*T*Clenovo,yoga-c630-sndcard");
MODULE_ALIAS("of:N*T*Clenovo,yoga-c630-sndcardC*");
