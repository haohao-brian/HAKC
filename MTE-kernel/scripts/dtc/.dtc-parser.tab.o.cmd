cmd_scripts/dtc/dtc-parser.tab.o := clang-11 -Wp,-MMD,scripts/dtc/.dtc-parser.tab.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89     -I ./scripts/dtc/libfdt -DNO_YAML -I ./scripts/dtc -c -o scripts/dtc/dtc-parser.tab.o scripts/dtc/dtc-parser.tab.c

source_scripts/dtc/dtc-parser.tab.o := scripts/dtc/dtc-parser.tab.c

deps_scripts/dtc/dtc-parser.tab.o := \
  scripts/dtc/dtc.h \
  scripts/dtc/libfdt/libfdt_env.h \
  scripts/dtc/libfdt/fdt.h \
  scripts/dtc/util.h \
  scripts/dtc/srcpos.h \
  scripts/dtc/dtc-parser.tab.h \

scripts/dtc/dtc-parser.tab.o: $(deps_scripts/dtc/dtc-parser.tab.o)

$(deps_scripts/dtc/dtc-parser.tab.o):
