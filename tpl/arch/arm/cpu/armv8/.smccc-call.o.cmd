cmd_tpl/arch/arm/cpu/armv8/smccc-call.o := /home/pasan/proj/rk3308_linux_release_v1.5.0a/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,tpl/arch/arm/cpu/armv8/.smccc-call.o.d  -nostdinc -isystem /home/pasan/proj/rk3308_linux_release_v1.5.0a/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/6.3.1/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -DCONFIG_TPL_BUILD -D__ASSEMBLY__ -g -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a+nosimd -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-rockchip/include   -c -o tpl/arch/arm/cpu/armv8/smccc-call.o arch/arm/cpu/armv8/smccc-call.S

source_tpl/arch/arm/cpu/armv8/smccc-call.o := arch/arm/cpu/armv8/smccc-call.S

deps_tpl/arch/arm/cpu/armv8/smccc-call.o := \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  include/linux/arm-smccc.h \
  include/generated/asm-offsets.h \

tpl/arch/arm/cpu/armv8/smccc-call.o: $(deps_tpl/arch/arm/cpu/armv8/smccc-call.o)

$(deps_tpl/arch/arm/cpu/armv8/smccc-call.o):
