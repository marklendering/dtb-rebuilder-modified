cmd_src/arm/omap5-sbc-t54.dtb = cpp -Wp,-MD,src/arm/.omap5-sbc-t54.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.omap5-sbc-t54.dtb.dts.tmp src/arm/omap5-sbc-t54.dts ; dtc -O dtb -o src/arm/omap5-sbc-t54.dtb -b 0 -i src/arm -d src/arm/.omap5-sbc-t54.dtb.d.dtc.tmp src/arm/.omap5-sbc-t54.dtb.dts.tmp ; cat src/arm/.omap5-sbc-t54.dtb.d.pre.tmp src/arm/.omap5-sbc-t54.dtb.d.dtc.tmp > src/arm/.omap5-sbc-t54.dtb.d
omap5-sbc-t54.o: src/arm/omap5-sbc-t54.dts src/arm/omap5-cm-t54.dts \
 src/arm/omap5.dtsi include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/interrupt-controller/arm-gic.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/omap4-cpu-thermal.dtsi include/dt-bindings/thermal/thermal.h \
 src/arm/omap5-gpu-thermal.dtsi src/arm/omap5-core-thermal.dtsi
src/arm/omap5-sbc-t54.dtb: src/arm/.omap5-sbc-t54.dtb.dts.tmp src/arm/omap54xx-clocks.dtsi
