cmd_src/arm/am335x-boneblack.dtb = cpp -Wp,-MD,src/arm/.am335x-boneblack.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.am335x-boneblack.dtb.dts.tmp src/arm/am335x-boneblack.dts ; dtc -O dtb -o src/arm/am335x-boneblack.dtb -b 0 -i src/arm -d src/arm/.am335x-boneblack.dtb.d.dtc.tmp src/arm/.am335x-boneblack.dtb.dts.tmp ; cat src/arm/.am335x-boneblack.dtb.d.pre.tmp src/arm/.am335x-boneblack.dtb.d.dtc.tmp > src/arm/.am335x-boneblack.dtb.d
am335x-boneblack.o: src/arm/am335x-boneblack.dts src/arm/am33xx.dtsi \
 include/dt-bindings/gpio/gpio.h include/dt-bindings/pinctrl/am33xx.h \
 include/dt-bindings/pinctrl/omap.h src/arm/skeleton.dtsi \
 src/arm/am335x-bone-common.dtsi src/arm/am335x-boneblack-1ghz.dtsi \
 src/arm/am335x-peripheral-emmc.dtsi src/arm/am335x-bone-pinmux-emmc.dtsi \
 include/dt-bindings/board/am335x-bbw-bbb-base.h \
 src/arm/am335x-peripheral-nxp-hdmi.dtsi \
 src/arm/am335x-bone-pinmux-nxp-hdmi.dtsi \
 src/arm/am335x-peripheral-can0.dtsi src/arm/am335x-bone-pinmux-can0.dtsi \
 src/arm/am335x-peripheral-can1.dtsi src/arm/am335x-bone-pinmux-can1.dtsi \
 src/arm/am335x-peripheral-ttyO4.dtsi \
 src/arm/am335x-bone-pinmux-ttyO4.dtsi \
 src/arm/am335x-peripheral-i2c2.dtsi src/arm/am335x-bone-pinmux-i2c2.dtsi
src/arm/am335x-boneblack.dtb: src/arm/.am335x-boneblack.dtb.dts.tmp src/arm/am33xx-clocks.dtsi src/arm/tps65217.dtsi
