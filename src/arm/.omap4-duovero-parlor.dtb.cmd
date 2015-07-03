cmd_src/arm/omap4-duovero-parlor.dtb = cpp -Wp,-MD,src/arm/.omap4-duovero-parlor.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.omap4-duovero-parlor.dtb.dts.tmp src/arm/omap4-duovero-parlor.dts ; dtc -O dtb -o src/arm/omap4-duovero-parlor.dtb -b 0 -i src/arm -d src/arm/.omap4-duovero-parlor.dtb.d.dtc.tmp src/arm/.omap4-duovero-parlor.dtb.dts.tmp ; cat src/arm/.omap4-duovero-parlor.dtb.d.pre.tmp src/arm/.omap4-duovero-parlor.dtb.d.dtc.tmp > src/arm/.omap4-duovero-parlor.dtb.d
omap4-duovero-parlor.o: src/arm/omap4-duovero-parlor.dts \
 src/arm/omap4-duovero.dtsi src/arm/omap443x.dtsi src/arm/omap4.dtsi \
 include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/arm-gic.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/omap4-cpu-thermal.dtsi include/dt-bindings/thermal/thermal.h \
 src/arm/twl6030.dtsi src/arm/twl6030_omap4.dtsi \
 include/dt-bindings/input/input.h src/arm/omap-gpmc-smsc911x.dtsi
src/arm/omap4-duovero-parlor.dtb: src/arm/.omap4-duovero-parlor.dtb.dts.tmp src/arm/omap44xx-clocks.dtsi src/arm/omap443x-clocks.dtsi
