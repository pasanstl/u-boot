cmd_drivers/rkflash/rk_sftl_arm_v8.o := /home/pasan/proj/rk3308_linux_release_v1.5.0a/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,drivers/rkflash/.rk_sftl_arm_v8.o.d  -nostdinc -isystem /home/pasan/proj/rk3308_linux_release_v1.5.0a/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/6.3.1/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a+nosimd -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-rockchip/include   -c -o drivers/rkflash/rk_sftl_arm_v8.o drivers/rkflash/rk_sftl_arm_v8.S

source_drivers/rkflash/rk_sftl_arm_v8.o := drivers/rkflash/rk_sftl_arm_v8.S

deps_drivers/rkflash/rk_sftl_arm_v8.o := \

drivers/rkflash/rk_sftl_arm_v8.o: $(deps_drivers/rkflash/rk_sftl_arm_v8.o)

$(deps_drivers/rkflash/rk_sftl_arm_v8.o):
