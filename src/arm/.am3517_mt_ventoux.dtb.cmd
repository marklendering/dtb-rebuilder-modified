cmd_src/arm/am3517_mt_ventoux.dtb = cpp -Wp,-MD,src/arm/.am3517_mt_ventoux.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.am3517_mt_ventoux.dtb.dts.tmp src/arm/am3517_mt_ventoux.dts ; dtc -O dtb -o src/arm/am3517_mt_ventoux.dtb -b 0 -i src/arm -d src/arm/.am3517_mt_ventoux.dtb.d.dtc.tmp src/arm/.am3517_mt_ventoux.dtb.dts.tmp ; cat src/arm/.am3517_mt_ventoux.dtb.d.pre.tmp src/arm/.am3517_mt_ventoux.dtb.d.dtc.tmp > src/arm/.am3517_mt_ventoux.dtb.d
am3517_mt_ventoux.o: src/arm/am3517_mt_ventoux.dts src/arm/omap34xx.dtsi \
 src/arm/omap3.dtsi include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi
src/arm/am3517_mt_ventoux.dtb: src/arm/.am3517_mt_ventoux.dtb.dts.tmp src/arm/omap3xxx-clocks.dtsi src/arm/omap34xx-omap36xx-clocks.dtsi src/arm/omap36xx-omap3430es2plus-clocks.dtsi src/arm/omap36xx-am35xx-omap3430es2plus-clocks.dtsi
