cmd_src/arm/am335x-lxm.dtb = cpp -Wp,-MD,src/arm/.am335x-lxm.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.am335x-lxm.dtb.dts.tmp src/arm/am335x-lxm.dts ; dtc -O dtb -o src/arm/am335x-lxm.dtb -b 0 -i src/arm -d src/arm/.am335x-lxm.dtb.d.dtc.tmp src/arm/.am335x-lxm.dtb.dts.tmp ; cat src/arm/.am335x-lxm.dtb.d.pre.tmp src/arm/.am335x-lxm.dtb.d.dtc.tmp > src/arm/.am335x-lxm.dtb.d
am335x-lxm.o: src/arm/am335x-lxm.dts src/arm/am33xx.dtsi \
 include/dt-bindings/gpio/gpio.h include/dt-bindings/pinctrl/am33xx.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi
src/arm/am335x-lxm.dtb: src/arm/.am335x-lxm.dtb.dts.tmp src/arm/am33xx-clocks.dtsi src/arm/tps65910.dtsi
