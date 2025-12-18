set(SRC
  KillPercpuTransferInIpv6.cpp
)

add_library(KillPercpuTransferInIpv6 SHARED ${SRC})

# Map LLVM components for LLVM 11-ish
llvm_map_components_to_libnames(LLVM_LIBS
  core ipo irreader analysis scalaropts support
)

target_link_libraries(KillPercpuTransferInIpv6 PRIVATE ${LLVM_LIBS})
target_include_directories(KillPercpuTransferInIpv6 PRIVATE ${LLVM_INCLUDE_DIRS})
target_compile_definitions(KillPercpuTransferInIpv6 PRIVATE ${LLVM_DEFINITIONS})

set_target_properties(KillPercpuTransferInIpv6 PROPERTIES
  OUTPUT_NAME "KillPercpuTransferInIpv6"
)
