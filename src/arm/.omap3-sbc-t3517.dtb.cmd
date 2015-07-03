cmd_src/arm/omap3-sbc-t3517.dtb = cpp -Wp,-MD,src/arm/.omap3-sbc-t3517.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.omap3-sbc-t3517.dtb.dts.tmp src/arm/omap3-sbc-t3517.dts ; dtc -O dtb -o src/arm/omap3-sbc-t3517.dtb -b 0 -i src/arm -d src/arm/.omap3-sbc-t3517.dtb.d.dtc.tmp src/arm/.omap3-sbc-t3517.dtb.dts.tmp ; cat src/arm/.omap3-sbc-t3517.dtb.d.pre.tmp src/arm/.omap3-sbc-t3517.dtb.d.dtc.tmp > src/arm/.omap3-sbc-t3517.dtb.d
omap3-sbc-t3517.o: src/arm/omap3-sbc-t3517.dts src/arm/omap3-cm-t3517.dts \
 src/arm/am3517.dtsi src/arm/omap3.dtsi include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/omap3-cm-t3x.dtsi src/arm/omap3-sb-t35.dtsi
src/arm/omap3-sbc-t3517.dtb: src/arm/.omap3-sbc-t3517.dtb.dts.tmp src/arm/omap3xxx-clocks.dtsi src/arm/am35xx-clocks.dtsi src/arm/omap36xx-am35xx-omap3430es2plus-clocks.dtsi
