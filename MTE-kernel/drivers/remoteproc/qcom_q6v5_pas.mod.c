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

MODULE_INFO(depends, "qcom_common,qcom_q6v5,qcom_pil_info,mdt_loader,qcom_sysmon");

MODULE_ALIAS("of:N*T*Cqcom,msm8974-adsp-pil");
MODULE_ALIAS("of:N*T*Cqcom,msm8974-adsp-pilC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-adsp-pil");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-adsp-pilC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-slpi-pil");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-slpi-pilC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-adsp-pas");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-adsp-pasC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-slpi-pas");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-slpi-pasC*");
MODULE_ALIAS("of:N*T*Cqcom,qcs404-adsp-pas");
MODULE_ALIAS("of:N*T*Cqcom,qcs404-adsp-pasC*");
MODULE_ALIAS("of:N*T*Cqcom,qcs404-cdsp-pas");
MODULE_ALIAS("of:N*T*Cqcom,qcs404-cdsp-pasC*");
MODULE_ALIAS("of:N*T*Cqcom,qcs404-wcss-pas");
MODULE_ALIAS("of:N*T*Cqcom,qcs404-wcss-pasC*");
MODULE_ALIAS("of:N*T*Cqcom,sc7180-mpss-pas");
MODULE_ALIAS("of:N*T*Cqcom,sc7180-mpss-pasC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-adsp-pas");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-adsp-pasC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-cdsp-pas");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-cdsp-pasC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-adsp-pas");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-adsp-pasC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-cdsp-pas");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-cdsp-pasC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-mpss-pas");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-mpss-pasC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-slpi-pas");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-slpi-pasC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-adsp-pas");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-adsp-pasC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-cdsp-pas");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-cdsp-pasC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-slpi-pas");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-slpi-pasC*");
