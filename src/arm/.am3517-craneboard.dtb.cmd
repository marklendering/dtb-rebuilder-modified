cmd_src/arm/am3517-craneboard.dtb = cpp -Wp,-MD,src/arm/.am3517-craneboard.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.am3517-craneboard.dtb.dts.tmp src/arm/am3517-craneboard.dts ; dtc -O dtb -o src/arm/am3517-craneboard.dtb -b 0 -i src/arm -d src/arm/.am3517-craneboard.dtb.d.dtc.tmp src/arm/.am3517-craneboard.dtb.dts.tmp ; cat src/arm/.am3517-craneboard.dtb.d.pre.tmp src/arm/.am3517-craneboard.dtb.d.dtc.tmp > src/arm/.am3517-craneboard.dtb.d
am3517-craneboard.o: src/arm/am3517-craneboard.dts src/arm/am3517.dtsi \
 src/arm/omap3.dtsi include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/tps65910.dtsi
src/arm/am3517-craneboard.dtb: src/arm/.am3517-craneboard.dtb.dts.tmp src/arm/omap3xxx-clocks.dtsi src/arm/am35xx-clocks.dtsi src/arm/omap36xx-am35xx-omap3430es2plus-clocks.dtsi
