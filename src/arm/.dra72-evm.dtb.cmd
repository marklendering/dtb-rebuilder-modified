cmd_src/arm/dra72-evm.dtb = cpp -Wp,-MD,src/arm/.dra72-evm.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.dra72-evm.dtb.dts.tmp src/arm/dra72-evm.dts ; dtc -O dtb -o src/arm/dra72-evm.dtb -b 0 -i src/arm -d src/arm/.dra72-evm.dtb.d.dtc.tmp src/arm/.dra72-evm.dtb.dts.tmp ; cat src/arm/.dra72-evm.dtb.d.pre.tmp src/arm/.dra72-evm.dtb.d.dtc.tmp > src/arm/.dra72-evm.dtb.d
dra72-evm.o: src/arm/dra72-evm.dts src/arm/dra72x.dtsi src/arm/dra7.dtsi \
 include/dt-bindings/interrupt-controller/arm-gic.h \
 include/dt-bindings/interrupt-controller/irq.h \
 include/dt-bindings/pinctrl/dra.h src/arm/skeleton.dtsi
src/arm/dra72-evm.dtb: src/arm/.dra72-evm.dtb.dts.tmp src/arm/dra7xx-clocks.dtsi
