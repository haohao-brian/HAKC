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

MODULE_INFO(depends, "drm,drm_kms_helper,mdt_loader");

MODULE_ALIAS("of:N*T*Cqcom,mdp5");
MODULE_ALIAS("of:N*T*Cqcom,mdp5C*");
MODULE_ALIAS("of:N*T*Cqcom,mdss_mdp");
MODULE_ALIAS("of:N*T*Cqcom,mdss_mdpC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-dpu");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-dpuC*");
MODULE_ALIAS("of:N*T*Cqcom,sc7180-dpu");
MODULE_ALIAS("of:N*T*Cqcom,sc7180-dpuC*");
MODULE_ALIAS("of:N*T*Cqcom,mdp4");
MODULE_ALIAS("of:N*T*Cqcom,mdp4C*");
MODULE_ALIAS("of:N*T*Cqcom,mdss");
MODULE_ALIAS("of:N*T*Cqcom,mdssC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-mdss");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-mdssC*");
MODULE_ALIAS("of:N*T*Cqcom,sc7180-mdss");
MODULE_ALIAS("of:N*T*Cqcom,sc7180-mdssC*");
