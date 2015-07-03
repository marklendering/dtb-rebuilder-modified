cmd_src/arm/dra7-evm.dtb = cpp -Wp,-MD,src/arm/.dra7-evm.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.dra7-evm.dtb.dts.tmp src/arm/dra7-evm.dts ; dtc -O dtb -o src/arm/dra7-evm.dtb -b 0 -i src/arm -d src/arm/.dra7-evm.dtb.d.dtc.tmp src/arm/.dra7-evm.dtb.dts.tmp ; cat src/arm/.dra7-evm.dtb.d.pre.tmp src/arm/.dra7-evm.dtb.d.dtc.tmp > src/arm/.dra7-evm.dtb.d
dra7-evm.o: src/arm/dra7-evm.dts src/arm/dra74x.dtsi src/arm/dra7.dtsi \
 include/dt-bindings/interrupt-controller/arm-gic.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/dra.h src/arm/skeleton.dtsi \
 include/dt-bindings/gpio/gpio.h
src/arm/dra7-evm.dtb: src/arm/.dra7-evm.dtb.dts.tmp src/arm/dra7xx-clocks.dtsi
