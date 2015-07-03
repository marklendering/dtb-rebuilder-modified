cmd_src/arm/omap3-overo-summit.dtb = cpp -Wp,-MD,src/arm/.omap3-overo-summit.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.omap3-overo-summit.dtb.dts.tmp src/arm/omap3-overo-summit.dts ; dtc -O dtb -o src/arm/omap3-overo-summit.dtb -b 0 -i src/arm -d src/arm/.omap3-overo-summit.dtb.d.dtc.tmp src/arm/.omap3-overo-summit.dtb.dts.tmp ; cat src/arm/.omap3-overo-summit.dtb.d.pre.tmp src/arm/.omap3-overo-summit.dtb.d.dtc.tmp > src/arm/.omap3-overo-summit.dtb.d
omap3-overo-summit.o: src/arm/omap3-overo-summit.dts \
 src/arm/omap3-overo.dtsi src/arm/omap34xx.dtsi src/arm/omap3.dtsi \
 include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/omap3-overo-base.dtsi src/arm/twl4030.dtsi \
 src/arm/twl4030_omap3.dtsi src/arm/omap3-overo-summit-common.dtsi \
 src/arm/omap3-overo-common-peripherals.dtsi \
 src/arm/omap3-overo-common-dvi.dtsi
src/arm/omap3-overo-summit.dtb: src/arm/.omap3-overo-summit.dtb.dts.tmp src/arm/omap3xxx-clocks.dtsi src/arm/omap34xx-omap36xx-clocks.dtsi src/arm/omap36xx-omap3430es2plus-clocks.dtsi src/arm/omap36xx-am35xx-omap3430es2plus-clocks.dtsi
