cmd_src/arm/k2l-evm.dtb = cpp -Wp,-MD,src/arm/.k2l-evm.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.k2l-evm.dtb.dts.tmp src/arm/k2l-evm.dts ; dtc -O dtb -o src/arm/k2l-evm.dtb -b 0 -i src/arm -d src/arm/.k2l-evm.dtb.d.dtc.tmp src/arm/.k2l-evm.dtb.dts.tmp ; cat src/arm/.k2l-evm.dtb.d.pre.tmp src/arm/.k2l-evm.dtb.d.dtc.tmp > src/arm/.k2l-evm.dtb.d
k2l-evm.o: src/arm/k2l-evm.dts src/arm/keystone.dtsi \
 include/dt-bindings/interrupt-controller/arm-gic.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/gpio/gpio.h src/arm/skeleton.dtsi src/arm/k2l.dtsi
src/arm/k2l-evm.dtb: src/arm/.k2l-evm.dtb.dts.tmp src/arm/keystone-clocks.dtsi src/arm/k2l-clocks.dtsi
