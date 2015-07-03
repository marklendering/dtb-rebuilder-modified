cmd_src/arm/omap3-evm-37xx.dtb = cpp -Wp,-MD,src/arm/.omap3-evm-37xx.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.omap3-evm-37xx.dtb.dts.tmp src/arm/omap3-evm-37xx.dts ; dtc -O dtb -o src/arm/omap3-evm-37xx.dtb -b 0 -i src/arm -d src/arm/.omap3-evm-37xx.dtb.d.dtc.tmp src/arm/.omap3-evm-37xx.dtb.dts.tmp ; cat src/arm/.omap3-evm-37xx.dtb.d.pre.tmp src/arm/.omap3-evm-37xx.dtb.d.dtc.tmp > src/arm/.omap3-evm-37xx.dtb.d
omap3-evm-37xx.o: src/arm/omap3-evm-37xx.dts src/arm/omap36xx.dtsi \
 src/arm/omap3.dtsi include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/omap3-evm-common.dtsi include/dt-bindings/input/input.h \
 src/arm/omap-gpmc-smsc911x.dtsi src/arm/twl4030.dtsi \
 src/arm/twl4030_omap3.dtsi src/arm/omap3-panel-sharp-ls037v7dw01.dtsi
src/arm/omap3-evm-37xx.dtb: src/arm/.omap3-evm-37xx.dtb.dts.tmp src/arm/omap3xxx-clocks.dtsi src/arm/omap34xx-omap36xx-clocks.dtsi src/arm/omap36xx-omap3430es2plus-clocks.dtsi src/arm/omap36xx-am35xx-omap3430es2plus-clocks.dtsi src/arm/omap36xx-clocks.dtsi
