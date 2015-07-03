cmd_src/arm/am3517-evm.dtb = cpp -Wp,-MD,src/arm/.am3517-evm.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.am3517-evm.dtb.dts.tmp src/arm/am3517-evm.dts ; dtc -O dtb -o src/arm/am3517-evm.dtb -b 0 -i src/arm -d src/arm/.am3517-evm.dtb.d.dtc.tmp src/arm/.am3517-evm.dtb.dts.tmp ; cat src/arm/.am3517-evm.dtb.d.pre.tmp src/arm/.am3517-evm.dtb.d.dtc.tmp > src/arm/.am3517-evm.dtb.d
am3517-evm.o: src/arm/am3517-evm.dts src/arm/am3517.dtsi \
 src/arm/omap3.dtsi include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi
src/arm/am3517-evm.dtb: src/arm/.am3517-evm.dtb.dts.tmp src/arm/omap3xxx-clocks.dtsi src/arm/am35xx-clocks.dtsi src/arm/omap36xx-am35xx-omap3430es2plus-clocks.dtsi
