cmd_arch/arm/dts/rk3288-veyron-minnie.dtb := mkdir -p arch/arm/dts/ ; (cat arch/arm/dts/rk3288-veyron-minnie.dts; ) > arch/arm/dts/.rk3288-veyron-minnie.dtb.pre.tmp; /home/pasan/proj/rk3308_linux_release_v1.5.0a/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm/dts/.rk3288-veyron-minnie.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.rk3288-veyron-minnie.dtb.dts.tmp arch/arm/dts/.rk3288-veyron-minnie.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/rk3288-veyron-minnie.dtb -b 0 -i arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/dts/.rk3288-veyron-minnie.dtb.d.dtc.tmp arch/arm/dts/.rk3288-veyron-minnie.dtb.dts.tmp ; cat arch/arm/dts/.rk3288-veyron-minnie.dtb.d.pre.tmp arch/arm/dts/.rk3288-veyron-minnie.dtb.d.dtc.tmp > arch/arm/dts/.rk3288-veyron-minnie.dtb.d

source_arch/arm/dts/rk3288-veyron-minnie.dtb := arch/arm/dts/.rk3288-veyron-minnie.dtb.pre.tmp

deps_arch/arm/dts/rk3288-veyron-minnie.dtb := \
  arch/arm/dts/rk3288-veyron-chromebook.dtsi \
  arch/arm/dts/include/dt-bindings/clock/rockchip,rk808.h \
  arch/arm/dts/include/dt-bindings/input/input.h \
  arch/arm/dts/include/dt-bindings/input/linux-event-codes.h \
  arch/arm/dts/rk3288-veyron.dtsi \
  arch/arm/dts/rk3288.dtsi \
  arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/dts/include/dt-bindings/pinctrl/rockchip.h \
  arch/arm/dts/include/dt-bindings/clock/rk3288-cru.h \
  arch/arm/dts/include/dt-bindings/power-domain/rk3288.h \
  arch/arm/dts/include/dt-bindings/thermal/thermal.h \
  arch/arm/dts/include/dt-bindings/video/rk3288.h \
  arch/arm/dts/skeleton.dtsi \
  arch/arm/dts/rk3288-thermal.dtsi \
  arch/arm/dts/rk3288-u-boot.dtsi \
  arch/arm/dts/cros-ec-keyboard.dtsi \

arch/arm/dts/rk3288-veyron-minnie.dtb: $(deps_arch/arm/dts/rk3288-veyron-minnie.dtb)

$(deps_arch/arm/dts/rk3288-veyron-minnie.dtb):
