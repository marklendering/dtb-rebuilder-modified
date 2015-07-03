cmd_src/arm/omap3-ha.dtb = cpp -Wp,-MD,src/arm/.omap3-ha.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.omap3-ha.dtb.dts.tmp src/arm/omap3-ha.dts ; dtc -O dtb -o src/arm/omap3-ha.dtb -b 0 -i src/arm -d src/arm/.omap3-ha.dtb.d.dtc.tmp src/arm/.omap3-ha.dtb.dts.tmp ; cat src/arm/.omap3-ha.dtb.d.pre.tmp src/arm/.omap3-ha.dtb.d.dtc.tmp > src/arm/.omap3-ha.dtb.d
omap3-ha.o: src/arm/omap3-ha.dts src/arm/omap3-ha-common.dtsi \
 src/arm/omap3-tao3530.dtsi src/arm/omap34xx-hs.dtsi \
 src/arm/omap34xx.dtsi src/arm/omap3.dtsi include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/twl4030.dtsi src/arm/twl4030_omap3.dtsi
src/arm/omap3-ha.dtb: src/arm/.omap3-ha.dtb.dts.tmp src/arm/omap3xxx-clocks.dtsi src/arm/omap34xx-omap36xx-clocks.dtsi src/arm/omap36xx-omap3430es2plus-clocks.dtsi src/arm/omap36xx-am35xx-omap3430es2plus-clocks.dtsi
