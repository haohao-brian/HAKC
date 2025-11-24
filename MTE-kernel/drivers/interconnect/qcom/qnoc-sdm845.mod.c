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

MODULE_INFO(depends, "icc-rpmh,icc-bcm-voter");

MODULE_ALIAS("of:N*T*Cqcom,sdm845-aggre1-noc");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-aggre1-nocC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-aggre2-noc");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-aggre2-nocC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-config-noc");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-config-nocC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-dc-noc");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-dc-nocC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-gladiator-noc");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-gladiator-nocC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-mem-noc");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-mem-nocC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-mmss-noc");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-mmss-nocC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-system-noc");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-system-nocC*");
