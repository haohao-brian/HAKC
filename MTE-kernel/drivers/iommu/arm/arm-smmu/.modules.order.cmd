cmd_drivers/iommu/arm/arm-smmu/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/iommu/arm/arm-smmu/modules.order
