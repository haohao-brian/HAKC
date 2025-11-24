cmd_drivers/iommu/amd/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/iommu/amd/modules.order
