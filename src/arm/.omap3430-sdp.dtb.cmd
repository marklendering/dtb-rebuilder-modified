cmd_src/arm/omap3430-sdp.dtb = cpp -Wp,-MD,src/arm/.omap3430-sdp.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.omap3430-sdp.dtb.dts.tmp src/arm/omap3430-sdp.dts ; dtc -O dtb -o src/arm/omap3430-sdp.dtb -b 0 -i src/arm -d src/arm/.omap3430-sdp.dtb.d.dtc.tmp src/arm/.omap3430-sdp.dtb.dts.tmp ; cat src/arm/.omap3430-sdp.dtb.d.pre.tmp src/arm/.omap3430-sdp.dtb.d.dtc.tmp > src/arm/.omap3430-sdp.dtb.d
omap3430-sdp.o: src/arm/omap3430-sdp.dts src/arm/omap34xx.dtsi \
 src/arm/omap3.dtsi include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/twl4030.dtsi src/arm/twl4030_omap3.dtsi
src/arm/omap3430-sdp.dtb: src/arm/.omap3430-sdp.dtb.dts.tmp src/arm/omap3xxx-clocks.dtsi src/arm/omap34xx-omap36xx-clocks.dtsi src/arm/omap36xx-omap3430es2plus-clocks.dtsi src/arm/omap36xx-am35xx-omap3430es2plus-clocks.dtsi
