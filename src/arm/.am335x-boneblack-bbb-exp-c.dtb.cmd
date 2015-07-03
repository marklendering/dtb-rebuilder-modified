cmd_src/arm/am335x-boneblack-bbb-exp-c.dtb = cpp -Wp,-MD,src/arm/.am335x-boneblack-bbb-exp-c.dtb.d.pre.tmp -nostdinc -Iinclude -Isrc/arm -Itestcase-data -undef -D__DTS__ -x assembler-with-cpp -o src/arm/.am335x-boneblack-bbb-exp-c.dtb.dts.tmp src/arm/am335x-boneblack-bbb-exp-c.dts ; dtc -O dtb -o src/arm/am335x-boneblack-bbb-exp-c.dtb -b 0 -i src/arm -d src/arm/.am335x-boneblack-bbb-exp-c.dtb.d.dtc.tmp src/arm/.am335x-boneblack-bbb-exp-c.dtb.dts.tmp ; cat src/arm/.am335x-boneblack-bbb-exp-c.dtb.d.pre.tmp src/arm/.am335x-boneblack-bbb-exp-c.dtb.d.dtc.tmp > src/arm/.am335x-boneblack-bbb-exp-c.dtb.d
am335x-boneblack-bbb-exp-c.o: src/arm/am335x-boneblack-bbb-exp-c.dts \
 src/arm/am33xx.dtsi include/dt-bindings/gpio/gpio.h \
 include/dt-bindings/pinctrl/am33xx.h include/dt-bindings/pinctrl/omap.h \
 src/arm/skeleton.dtsi src/arm/am335x-bone-common.dtsi \
 src/arm/am335x-boneblack-1ghz.dtsi src/arm/am335x-peripheral-emmc.dtsi \
 src/arm/am335x-bone-pinmux-emmc.dtsi \
 include/dt-bindings/board/am335x-bbw-bbb-base.h \
 src/arm/am335x-cape-bbb-exp-c.dtsi src/arm/am335x-peripheral-can0.dtsi \
 src/arm/am335x-bone-pinmux-can0.dtsi \
 src/arm/am335x-peripheral-ttyO1.dtsi \
 src/arm/am335x-bone-pinmux-ttyO1.dtsi \
 src/arm/am335x-peripheral-ttyO2.dtsi \
 src/arm/am335x-bone-pinmux-ttyO2.dtsi \
 src/arm/am335x-peripheral-ttyO4.dtsi \
 src/arm/am335x-bone-pinmux-ttyO4.dtsi \
 src/arm/am335x-peripheral-gpio-backlight-P9_14.dtsi \
 src/arm/am335x-bone-pinmux-gpio-backlight-P9_14.dtsi \
 src/arm/am335x-peripheral-panel-1024x600-24bit.dtsi \
 src/arm/am335x-bone-pinmux-panel-1024x600-24bit.dtsi
src/arm/am335x-boneblack-bbb-exp-c.dtb: src/arm/.am335x-boneblack-bbb-exp-c.dtb.dts.tmp src/arm/am33xx-clocks.dtsi src/arm/tps65217.dtsi
