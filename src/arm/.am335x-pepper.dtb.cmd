cmd_src/arm/am335x-pepper.dtb = cpp -Wp,-MD,src/arm/.am335x-pepper.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.am335x-pepper.dtb.dts.tmp src/arm/am335x-pepper.dts ; dtc -O dtb -o src/arm/am335x-pepper.dtb -b 0 -i src/arm -d src/arm/.am335x-pepper.dtb.d.dtc.tmp src/arm/.am335x-pepper.dtb.dts.tmp ; cat src/arm/.am335x-pepper.dtb.d.pre.tmp src/arm/.am335x-pepper.dtb.d.dtc.tmp > src/arm/.am335x-pepper.dtb.d
am335x-pepper.o: src/arm/am335x-pepper.dts \
 include/dt-bindings/input/input.h src/arm/am33xx.dtsi \
 include/dt-bindings/gpio/gpio.h include/dt-bindings/pinctrl/am33xx.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi
src/arm/am335x-pepper.dtb: src/arm/.am335x-pepper.dtb.dts.tmp src/arm/am33xx-clocks.dtsi src/arm/tps65217.dtsi
