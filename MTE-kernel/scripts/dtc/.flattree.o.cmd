cmd_scripts/dtc/flattree.o := clang-11 -Wp,-MMD,scripts/dtc/.flattree.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89     -I ./scripts/dtc/libfdt -DNO_YAML  -c -o scripts/dtc/flattree.o scripts/dtc/flattree.c

source_scripts/dtc/flattree.o := scripts/dtc/flattree.c

deps_scripts/dtc/flattree.o := \
  scripts/dtc/dtc.h \
  scripts/dtc/libfdt/libfdt_env.h \
  scripts/dtc/libfdt/fdt.h \
  scripts/dtc/util.h \
  scripts/dtc/srcpos.h \

scripts/dtc/flattree.o: $(deps_scripts/dtc/flattree.o)

$(deps_scripts/dtc/flattree.o):
