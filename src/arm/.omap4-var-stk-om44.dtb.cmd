cmd_src/arm/omap4-var-stk-om44.dtb = cpp -Wp,-MD,src/arm/.omap4-var-stk-om44.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.omap4-var-stk-om44.dtb.dts.tmp src/arm/omap4-var-stk-om44.dts ; dtc -O dtb -o src/arm/omap4-var-stk-om44.dtb -b 0 -i src/arm -d src/arm/.omap4-var-stk-om44.dtb.d.dtc.tmp src/arm/.omap4-var-stk-om44.dtb.dts.tmp ; cat src/arm/.omap4-var-stk-om44.dtb.d.pre.tmp src/arm/.omap4-var-stk-om44.dtb.d.dtc.tmp > src/arm/.omap4-var-stk-om44.dtb.d
omap4-var-stk-om44.o: src/arm/omap4-var-stk-om44.dts \
 src/arm/omap4-var-som-om44.dtsi src/arm/omap4460.dtsi src/arm/omap4.dtsi \
 include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/arm-gic.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/omap4-cpu-thermal.dtsi include/dt-bindings/thermal/thermal.h \
 src/arm/twl6030.dtsi src/arm/twl6030_omap4.dtsi \
 src/arm/omap4-var-som-om44-wlan.dtsi \
 src/arm/omap4-var-om44customboard.dtsi include/dt-bindings/input/input.h
src/arm/omap4-var-stk-om44.dtb: src/arm/.omap4-var-stk-om44.dtb.dts.tmp src/arm/omap44xx-clocks.dtsi src/arm/omap446x-clocks.dtsi
