cmd_src/arm/am335x-bone-ttyO4.dtb = cpp -Wp,-MD,src/arm/.am335x-bone-ttyO4.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.am335x-bone-ttyO4.dtb.dts.tmp src/arm/am335x-bone-ttyO4.dts ; dtc -O dtb -o src/arm/am335x-bone-ttyO4.dtb -b 0 -i src/arm -d src/arm/.am335x-bone-ttyO4.dtb.d.dtc.tmp src/arm/.am335x-bone-ttyO4.dtb.dts.tmp ; cat src/arm/.am335x-bone-ttyO4.dtb.d.pre.tmp src/arm/.am335x-bone-ttyO4.dtb.d.dtc.tmp > src/arm/.am335x-bone-ttyO4.dtb.d
am335x-bone-ttyO4.o: src/arm/am335x-bone-ttyO4.dts src/arm/am33xx.dtsi \
 include/dt-bindings/gpio/gpio.h include/dt-bindings/pinctrl/am33xx.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/am335x-bone-common.dtsi src/arm/am335x-peripheral-ttyO4.dtsi \
 src/arm/am335x-bone-pinmux-ttyO4.dtsi \
 include/dt-bindings/board/am335x-bbw-bbb-base.h
src/arm/am335x-bone-ttyO4.dtb: src/arm/.am335x-bone-ttyO4.dtb.dts.tmp src/arm/am33xx-clocks.dtsi src/arm/tps65217.dtsi
