cmd_scripts/dtc/dtc.o := clang-11 -Wp,-MMD,scripts/dtc/.dtc.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89     -I ./scripts/dtc/libfdt -DNO_YAML  -c -o scripts/dtc/dtc.o scripts/dtc/dtc.c

source_scripts/dtc/dtc.o := scripts/dtc/dtc.c

deps_scripts/dtc/dtc.o := \
  scripts/dtc/dtc.h \
  scripts/dtc/libfdt/libfdt_env.h \
  scripts/dtc/libfdt/fdt.h \
  scripts/dtc/util.h \
  scripts/dtc/srcpos.h \

scripts/dtc/dtc.o: $(deps_scripts/dtc/dtc.o)

$(deps_scripts/dtc/dtc.o):
