cmd_drivers/iommu/arm/modules.order := {   cat drivers/iommu/arm/arm-smmu/modules.order;   cat drivers/iommu/arm/arm-smmu-v3/modules.order; :; } | awk '!x[$$0]++' - > drivers/iommu/arm/modules.order
