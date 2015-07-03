cmd_src/arm/omap4-sdp-es23plus.dtb = cpp -Wp,-MD,src/arm/.omap4-sdp-es23plus.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.omap4-sdp-es23plus.dtb.dts.tmp src/arm/omap4-sdp-es23plus.dts ; dtc -O dtb -o src/arm/omap4-sdp-es23plus.dtb -b 0 -i src/arm -d src/arm/.omap4-sdp-es23plus.dtb.d.dtc.tmp src/arm/.omap4-sdp-es23plus.dtb.dts.tmp ; cat src/arm/.omap4-sdp-es23plus.dtb.d.pre.tmp src/arm/.omap4-sdp-es23plus.dtb.d.dtc.tmp > src/arm/.omap4-sdp-es23plus.dtb.d
omap4-sdp-es23plus.o: src/arm/omap4-sdp-es23plus.dts \
 src/arm/omap4-sdp.dts src/arm/omap443x.dtsi src/arm/omap4.dtsi \
 include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/arm-gic.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/omap4-cpu-thermal.dtsi include/dt-bindings/thermal/thermal.h \
 src/arm/elpida_ecb240abacn.dtsi src/arm/twl6030.dtsi \
 src/arm/twl6030_omap4.dtsi
src/arm/omap4-sdp-es23plus.dtb: src/arm/.omap4-sdp-es23plus.dtb.dts.tmp src/arm/omap44xx-clocks.dtsi src/arm/omap443x-clocks.dtsi
