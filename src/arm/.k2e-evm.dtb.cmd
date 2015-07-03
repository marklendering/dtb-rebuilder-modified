cmd_src/arm/k2e-evm.dtb = cpp -Wp,-MD,src/arm/.k2e-evm.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.k2e-evm.dtb.dts.tmp src/arm/k2e-evm.dts ; dtc -O dtb -o src/arm/k2e-evm.dtb -b 0 -i src/arm -d src/arm/.k2e-evm.dtb.d.dtc.tmp src/arm/.k2e-evm.dtb.dts.tmp ; cat src/arm/.k2e-evm.dtb.d.pre.tmp src/arm/.k2e-evm.dtb.d.dtc.tmp > src/arm/.k2e-evm.dtb.d
k2e-evm.o: src/arm/k2e-evm.dts src/arm/keystone.dtsi \
 include/dt-bindings/interrupt-controller/arm-gic.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/gpio/gpio.h src/arm/skeleton.dtsi src/arm/k2e.dtsi
src/arm/k2e-evm.dtb: src/arm/.k2e-evm.dtb.dts.tmp src/arm/keystone-clocks.dtsi src/arm/k2e-clocks.dtsi
