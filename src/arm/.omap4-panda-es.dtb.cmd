cmd_src/arm/omap4-panda-es.dtb = cpp -Wp,-MD,src/arm/.omap4-panda-es.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.omap4-panda-es.dtb.dts.tmp src/arm/omap4-panda-es.dts ; dtc -O dtb -o src/arm/omap4-panda-es.dtb -b 0 -i src/arm -d src/arm/.omap4-panda-es.dtb.d.dtc.tmp src/arm/.omap4-panda-es.dtb.dts.tmp ; cat src/arm/.omap4-panda-es.dtb.d.pre.tmp src/arm/.omap4-panda-es.dtb.d.dtc.tmp > src/arm/.omap4-panda-es.dtb.d
omap4-panda-es.o: src/arm/omap4-panda-es.dts src/arm/omap4460.dtsi \
 src/arm/omap4.dtsi include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/arm-gic.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/omap4-cpu-thermal.dtsi include/dt-bindings/thermal/thermal.h \
 src/arm/omap4-panda-common.dtsi src/arm/elpida_ecb240abacn.dtsi \
 src/arm/twl6030.dtsi src/arm/twl6030_omap4.dtsi
src/arm/omap4-panda-es.dtb: src/arm/.omap4-panda-es.dtb.dts.tmp src/arm/omap44xx-clocks.dtsi src/arm/omap446x-clocks.dtsi
