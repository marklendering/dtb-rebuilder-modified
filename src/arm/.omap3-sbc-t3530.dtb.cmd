cmd_src/arm/omap3-sbc-t3530.dtb = cpp -Wp,-MD,src/arm/.omap3-sbc-t3530.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.omap3-sbc-t3530.dtb.dts.tmp src/arm/omap3-sbc-t3530.dts ; dtc -O dtb -o src/arm/omap3-sbc-t3530.dtb -b 0 -i src/arm -d src/arm/.omap3-sbc-t3530.dtb.d.dtc.tmp src/arm/.omap3-sbc-t3530.dtb.dts.tmp ; cat src/arm/.omap3-sbc-t3530.dtb.d.pre.tmp src/arm/.omap3-sbc-t3530.dtb.d.dtc.tmp > src/arm/.omap3-sbc-t3530.dtb.d
omap3-sbc-t3530.o: src/arm/omap3-sbc-t3530.dts src/arm/omap3-cm-t3530.dts \
 src/arm/omap34xx.dtsi src/arm/omap3.dtsi include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/omap3-cm-t3x30.dtsi src/arm/omap3-cm-t3x.dtsi \
 src/arm/omap-gpmc-smsc911x.dtsi src/arm/twl4030.dtsi \
 src/arm/twl4030_omap3.dtsi include/dt-bindings/input/input.h \
 src/arm/omap3-sb-t35.dtsi
src/arm/omap3-sbc-t3530.dtb: src/arm/.omap3-sbc-t3530.dtb.dts.tmp src/arm/omap3xxx-clocks.dtsi src/arm/omap34xx-omap36xx-clocks.dtsi src/arm/omap36xx-omap3430es2plus-clocks.dtsi src/arm/omap36xx-am35xx-omap3430es2plus-clocks.dtsi
