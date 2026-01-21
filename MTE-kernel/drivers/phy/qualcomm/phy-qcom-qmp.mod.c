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

MODULE_ALIAS("of:N*T*Cqcom,ipq8074-qmp-usb3-phy");
MODULE_ALIAS("of:N*T*Cqcom,ipq8074-qmp-usb3-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-qmp-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-qmp-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-qmp-usb3-phy");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-qmp-usb3-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-qmp-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-qmp-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,ipq8074-qmp-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,ipq8074-qmp-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sc7180-qmp-usb3-phy");
MODULE_ALIAS("of:N*T*Cqcom,sc7180-qmp-usb3-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sc7180-qmp-usb3-dp-phy");
MODULE_ALIAS("of:N*T*Cqcom,sc7180-qmp-usb3-dp-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qhp-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qhp-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qmp-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qmp-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qmp-usb3-phy");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qmp-usb3-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qmp-usb3-uni-phy");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qmp-usb3-uni-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-qmp-usb3-phy");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-qmp-usb3-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-qmp-usb3-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-qmp-usb3-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-qmp-usb3-uni-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-qmp-usb3-uni-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-qmp-usb3-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-qmp-usb3-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-qmp-usb3-uni-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-qmp-usb3-uni-phyC*");
