cmd_src/arm/omap4-panda.dtb = cpp -Wp,-MD,src/arm/.omap4-panda.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.omap4-panda.dtb.dts.tmp src/arm/omap4-panda.dts ; dtc -O dtb -o src/arm/omap4-panda.dtb -b 0 -i src/arm -d src/arm/.omap4-panda.dtb.d.dtc.tmp src/arm/.omap4-panda.dtb.dts.tmp ; cat src/arm/.omap4-panda.dtb.d.pre.tmp src/arm/.omap4-panda.dtb.d.dtc.tmp > src/arm/.omap4-panda.dtb.d
omap4-panda.o: src/arm/omap4-panda.dts src/arm/omap443x.dtsi \
 src/arm/omap4.dtsi include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/arm-gic.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/omap4-cpu-thermal.dtsi include/dt-bindings/thermal/thermal.h \
 src/arm/omap4-panda-common.dtsi src/arm/elpida_ecb240abacn.dtsi \
 src/arm/twl6030.dtsi src/arm/twl6030_omap4.dtsi
src/arm/omap4-panda.dtb: src/arm/.omap4-panda.dtb.dts.tmp src/arm/omap44xx-clocks.dtsi src/arm/omap443x-clocks.dtsi
