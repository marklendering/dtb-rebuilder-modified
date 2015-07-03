cmd_src/arm/omap3-igep0030.dtb = cpp -Wp,-MD,src/arm/.omap3-igep0030.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.omap3-igep0030.dtb.dts.tmp src/arm/omap3-igep0030.dts ; dtc -O dtb -o src/arm/omap3-igep0030.dtb -b 0 -i src/arm -d src/arm/.omap3-igep0030.dtb.d.dtc.tmp src/arm/.omap3-igep0030.dtb.dts.tmp ; cat src/arm/.omap3-igep0030.dtb.d.pre.tmp src/arm/.omap3-igep0030.dtb.d.dtc.tmp > src/arm/.omap3-igep0030.dtb.d
omap3-igep0030.o: src/arm/omap3-igep0030.dts \
 src/arm/omap3-igep0030-common.dtsi src/arm/omap3-igep.dtsi \
 src/arm/omap36xx.dtsi src/arm/omap3.dtsi include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/twl4030.dtsi src/arm/twl4030_omap3.dtsi
src/arm/omap3-igep0030.dtb: src/arm/.omap3-igep0030.dtb.dts.tmp src/arm/omap3xxx-clocks.dtsi src/arm/omap34xx-omap36xx-clocks.dtsi src/arm/omap36xx-omap3430es2plus-clocks.dtsi src/arm/omap36xx-am35xx-omap3430es2plus-clocks.dtsi src/arm/omap36xx-clocks.dtsi
