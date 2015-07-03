cmd_src/arm/omap3-overo-storm-tobi.dtb = cpp -Wp,-MD,src/arm/.omap3-overo-storm-tobi.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.omap3-overo-storm-tobi.dtb.dts.tmp src/arm/omap3-overo-storm-tobi.dts ; dtc -O dtb -o src/arm/omap3-overo-storm-tobi.dtb -b 0 -i src/arm -d src/arm/.omap3-overo-storm-tobi.dtb.d.dtc.tmp src/arm/.omap3-overo-storm-tobi.dtb.dts.tmp ; cat src/arm/.omap3-overo-storm-tobi.dtb.d.pre.tmp src/arm/.omap3-overo-storm-tobi.dtb.d.dtc.tmp > src/arm/.omap3-overo-storm-tobi.dtb.d
omap3-overo-storm-tobi.o: src/arm/omap3-overo-storm-tobi.dts \
 src/arm/omap3-overo-storm.dtsi src/arm/omap36xx.dtsi src/arm/omap3.dtsi \
 include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/omap3-overo-base.dtsi src/arm/twl4030.dtsi \
 src/arm/twl4030_omap3.dtsi src/arm/omap3-overo-tobi-common.dtsi \
 src/arm/omap3-overo-common-peripherals.dtsi \
 src/arm/omap3-overo-common-dvi.dtsi src/arm/omap-gpmc-smsc9221.dtsi
src/arm/omap3-overo-storm-tobi.dtb: src/arm/.omap3-overo-storm-tobi.dtb.dts.tmp src/arm/omap3xxx-clocks.dtsi src/arm/omap34xx-omap36xx-clocks.dtsi src/arm/omap36xx-omap3430es2plus-clocks.dtsi src/arm/omap36xx-am35xx-omap3430es2plus-clocks.dtsi src/arm/omap36xx-clocks.dtsi
