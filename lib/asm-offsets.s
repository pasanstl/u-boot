	.arch armv8-a+nosimd
	.file	"asm-offsets.c"
// GNU C11 (Linaro GCC 6.3-2017.05) version 6.3.1 20170404 (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.4, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I include -I ./arch/arm/include
// -I ./arch/arm/mach-rockchip/include -imultiarch aarch64-linux-gnu
// -iprefix /home/pasan/proj/rk3308_linux_release_v1.5.0a/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/6.3.1/
// -isysroot /home/pasan/proj/rk3308_linux_release_v1.5.0a/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/../aarch64-linux-gnu/libc
// -D __KERNEL__ -D __UBOOT__ -D __ARM__ -D __LINUX_ARM_ARCH__=8
// -D DO_DEPS_ONLY -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
// -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
// -isystem /home/pasan/proj/rk3308_linux_release_v1.5.0a/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/6.3.1/include
// -include ./include/linux/kconfig.h -MD lib/.asm-offsets.s.d
// lib/asm-offsets.c -mstrict-align -march=armv8-a+nosimd -mlittle-endian
// -mabi=lp64 -auxbase-strip lib/asm-offsets.s -g -Os -Wall
// -Wstrict-prototypes -Wno-format-security -Werror -Wno-format-nonliteral
// -Werror=date-time -fno-builtin -ffreestanding -fshort-wchar
// -fno-stack-protector -fno-delete-null-pointer-checks -fstack-usage
// -fno-pic -ffunction-sections -fdata-sections -ffixed-r9 -fno-common
// -ffixed-x18 -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -falign-functions
// -falign-jumps -falign-labels -falign-loops -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fchkp-check-incomplete-type
// -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
// -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
// -fchkp-use-static-bounds -fchkp-use-static-const-bounds
// -fchkp-use-wrappers -fcombine-stack-adjustments -fcompare-elim
// -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdata-sections
// -fdefer-pop -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
// -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffunction-cse
// -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
// -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions -finline-functions-called-once
// -finline-small-functions -fipa-cp -fipa-cp-alignment -fipa-icf
// -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
// -fipa-ra -fipa-reference -fipa-sra -fira-hoist-pressure
// -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
// -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
// -free -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap -fsigned-zeros
// -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
// -fstdarg-opt -fstrict-aliasing -fstrict-overflow
// -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
// -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
// -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
// -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
// -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
// -funit-at-a-time -fvar-tracking -fvar-tracking-assignments -fverbose-asm
// -fzero-initialized-in-bss -mfix-cortex-a53-835769
// -mfix-cortex-a53-843419 -mglibc -mlittle-endian
// -momit-leaf-frame-pointer -mpc-relative-literal-loads -mstrict-align

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",@progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB196:
	.file 1 "lib/asm-offsets.c"
	.loc 1 20 0
	.cfi_startproc
	.loc 1 22 0
#APP
// 22 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_GBL_DATA_SIZE 416 (sizeof(struct global_data) + 15) & ~15"	//
// 0 "" 2
	.loc 1 25 0
// 25 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_BD_INFO_SIZE 336 (sizeof(struct bd_info) + 15) & ~15"	//
// 0 "" 2
	.loc 1 28 0
// 28 "lib/asm-offsets.c" 1
	
.ascii "->GD_SIZE 408 sizeof(struct global_data)"	//
// 0 "" 2
	.loc 1 30 0
// 30 "lib/asm-offsets.c" 1
	
.ascii "->GD_BD 0 offsetof(struct global_data, bd)"	//
// 0 "" 2
	.loc 1 32 0
// 32 "lib/asm-offsets.c" 1
	
.ascii "->GD_MALLOC_BASE 264 offsetof(struct global_data, malloc_base)"	//
// 0 "" 2
	.loc 1 35 0
// 35 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOCADDR 88 offsetof(struct global_data, relocaddr)"	//
// 0 "" 2
	.loc 1 37 0
// 37 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOC_OFF 128 offsetof(struct global_data, reloc_off)"	//
// 0 "" 2
	.loc 1 39 0
// 39 "lib/asm-offsets.c" 1
	
.ascii "->GD_START_ADDR_SP 120 offsetof(struct global_data, start_addr_sp)"	//
// 0 "" 2
	.loc 1 41 0
// 41 "lib/asm-offsets.c" 1
	
.ascii "->PM_CTX_SIZE 136 sizeof(struct pm_ctx)"	//
// 0 "" 2
	.loc 1 42 0
// 42 "lib/asm-offsets.c" 1
	
.ascii "->PM_CTX_PHYS 360 offsetof(struct global_data, pm_ctx_phys)"	//
// 0 "" 2
	.loc 1 44 0
// 44 "lib/asm-offsets.c" 1
	
.ascii "->GD_NEW_GD 136 offsetof(struct global_data, new_gd)"	//
// 0 "" 2
	.loc 1 47 0
#NO_APP
	mov	w0, 0	//,
	ret
	.cfi_endproc
.LFE196:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "include/common.h"
	.file 3 "./arch/arm/include/asm/types.h"
	.file 4 "include/linux/types.h"
	.file 5 "include/errno.h"
	.file 6 "include/linux/string.h"
	.file 7 "include/efi.h"
	.file 8 "include/ide.h"
	.file 9 "include/part.h"
	.file 10 "include/flash.h"
	.file 11 "include/lmb.h"
	.file 12 "include/asm-generic/u-boot.h"
	.file 13 "./arch/arm/include/asm/u-boot-arm.h"
	.file 14 "include/linux/libfdt_env.h"
	.file 15 "include/linux/../../scripts/dtc/libfdt/fdt.h"
	.file 16 "include/linux/libfdt.h"
	.file 17 "include/image.h"
	.file 18 "include/net.h"
	.file 19 "include/environment.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xaee
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF178
	.byte	0xc
	.4byte	.LASF179
	.4byte	.LASF180
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF4
	.byte	0x2
	.byte	0xd
	.4byte	0x34
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x4
	.4byte	0x34
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x5
	.byte	0xc
	.4byte	0x59
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x3
	.byte	0xc
	.4byte	0x34
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x3
	.byte	0x12
	.4byte	0x84
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x7
	.string	"u8"
	.byte	0x3
	.byte	0x1f
	.4byte	0x34
	.uleb128 0x4
	.4byte	0x99
	.uleb128 0x7
	.string	"u32"
	.byte	0x3
	.byte	0x25
	.4byte	0x84
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x3
	.byte	0x31
	.4byte	0x92
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x3
	.byte	0x32
	.4byte	0x92
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x8
	.byte	0x8
	.4byte	0xdd
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF15
	.uleb128 0x8
	.byte	0x8
	.4byte	0xd6
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x4
	.byte	0x59
	.4byte	0x47
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x4
	.byte	0x5b
	.4byte	0x40
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x4
	.byte	0x69
	.4byte	0x67
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x4
	.byte	0x6b
	.4byte	0x79
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x4
	.byte	0x97
	.4byte	0x79
	.uleb128 0x9
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x6
	.byte	0xb
	.4byte	0xe9
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF23
	.uleb128 0xa
	.4byte	0xd6
	.4byte	0x145
	.uleb128 0xb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x7
	.2byte	0x140
	.4byte	0x13a
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x7
	.2byte	0x143
	.4byte	0x13a
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x7
	.2byte	0x143
	.4byte	0x13a
	.uleb128 0xa
	.4byte	0xfa
	.4byte	0x174
	.uleb128 0xb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x8
	.byte	0x10
	.4byte	0x169
	.uleb128 0xa
	.4byte	0x34
	.4byte	0x18f
	.uleb128 0xd
	.4byte	0xc9
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x10
	.byte	0x9
	.byte	0xf
	.4byte	0x1b4
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x9
	.byte	0x10
	.4byte	0xe9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x9
	.byte	0x11
	.4byte	0x1cd
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	0x18f
	.uleb128 0x10
	.4byte	0x59
	.4byte	0x1cd
	.uleb128 0x11
	.4byte	0x59
	.uleb128 0x11
	.4byte	0x59
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0x1b9
	.uleb128 0xa
	.4byte	0x1b4
	.4byte	0x1de
	.uleb128 0xb
	.byte	0
	.uleb128 0x4
	.4byte	0x1d3
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0x9
	.byte	0xce
	.4byte	0x1de
	.uleb128 0x12
	.2byte	0x1218
	.byte	0xa
	.byte	0x13
	.4byte	0x235
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0xa
	.byte	0x14
	.4byte	0xfa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0xa
	.byte	0x15
	.4byte	0xef
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0xa
	.byte	0x16
	.4byte	0xfa
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0xa
	.byte	0x17
	.4byte	0x235
	.byte	0x18
	.uleb128 0x13
	.4byte	.LASF35
	.byte	0xa
	.byte	0x18
	.4byte	0x246
	.2byte	0x1018
	.byte	0
	.uleb128 0xa
	.4byte	0xfa
	.4byte	0x246
	.uleb128 0x14
	.4byte	0xc9
	.2byte	0x1ff
	.byte	0
	.uleb128 0xa
	.4byte	0x29
	.4byte	0x257
	.uleb128 0x14
	.4byte	0xc9
	.2byte	0x1ff
	.byte	0
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0xa
	.byte	0x37
	.4byte	0x1ee
	.uleb128 0xa
	.4byte	0x257
	.4byte	0x26d
	.uleb128 0xb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0xa
	.byte	0x39
	.4byte	0x262
	.uleb128 0x3
	.byte	0x10
	.byte	0x4
	.4byte	.LASF38
	.uleb128 0xe
	.4byte	.LASF39
	.byte	0x10
	.byte	0xb
	.byte	0x10
	.4byte	0x2a4
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0xb
	.byte	0x11
	.4byte	0xb3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0xb
	.byte	0x12
	.4byte	0xbe
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF41
	.2byte	0x120
	.byte	0xb
	.byte	0x15
	.4byte	0x2d6
	.uleb128 0x16
	.string	"cnt"
	.byte	0xb
	.byte	0x16
	.4byte	0x40
	.byte	0
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0xb
	.byte	0x17
	.4byte	0xbe
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0xb
	.byte	0x18
	.4byte	0x2d6
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	0x27f
	.4byte	0x2e6
	.uleb128 0xd
	.4byte	0xc9
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.string	"lmb"
	.2byte	0x240
	.byte	0xb
	.byte	0x1b
	.4byte	0x30d
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0xb
	.byte	0x1c
	.4byte	0x2a4
	.byte	0
	.uleb128 0x13
	.4byte	.LASF44
	.byte	0xb
	.byte	0x1d
	.4byte	0x2a4
	.2byte	0x120
	.byte	0
	.uleb128 0x18
	.string	"lmb"
	.byte	0xb
	.byte	0x20
	.4byte	0x2e6
	.uleb128 0x19
	.byte	0x10
	.byte	0xc
	.byte	0x5a
	.4byte	0x339
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0xc
	.byte	0x5b
	.4byte	0xb3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0xc
	.byte	0x5c
	.4byte	0xbe
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF45
	.2byte	0x148
	.byte	0xc
	.byte	0x1b
	.4byte	0x42b
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0xc
	.byte	0x1c
	.4byte	0x40
	.byte	0
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0xc
	.byte	0x1d
	.4byte	0xbe
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0xc
	.byte	0x1e
	.4byte	0x40
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0xc
	.byte	0x1f
	.4byte	0x40
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0xc
	.byte	0x20
	.4byte	0x40
	.byte	0x20
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0xc
	.byte	0x21
	.4byte	0x40
	.byte	0x28
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0xc
	.byte	0x22
	.4byte	0x40
	.byte	0x30
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0xc
	.byte	0x24
	.4byte	0x40
	.byte	0x38
	.uleb128 0xf
	.4byte	.LASF54
	.byte	0xc
	.byte	0x25
	.4byte	0x40
	.byte	0x40
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0xc
	.byte	0x26
	.4byte	0x40
	.byte	0x48
	.uleb128 0xf
	.4byte	.LASF56
	.byte	0xc
	.byte	0x31
	.4byte	0x40
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF57
	.byte	0xc
	.byte	0x32
	.4byte	0x40
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0xc
	.byte	0x33
	.4byte	0x17f
	.byte	0x60
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0xc
	.byte	0x34
	.4byte	0x47
	.byte	0x66
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0xc
	.byte	0x35
	.4byte	0x40
	.byte	0x68
	.uleb128 0xf
	.4byte	.LASF61
	.byte	0xc
	.byte	0x36
	.4byte	0x40
	.byte	0x70
	.uleb128 0xf
	.4byte	.LASF62
	.byte	0xc
	.byte	0x57
	.4byte	0xfa
	.byte	0x78
	.uleb128 0xf
	.4byte	.LASF63
	.byte	0xc
	.byte	0x58
	.4byte	0xfa
	.byte	0x80
	.uleb128 0xf
	.4byte	.LASF64
	.byte	0xc
	.byte	0x5d
	.4byte	0x42b
	.byte	0x88
	.byte	0
	.uleb128 0xa
	.4byte	0x318
	.4byte	0x43b
	.uleb128 0xd
	.4byte	0xc9
	.byte	0xb
	.byte	0
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0xc
	.byte	0x5f
	.4byte	0x339
	.uleb128 0x5
	.4byte	.LASF66
	.byte	0xd
	.byte	0x13
	.4byte	0xfa
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0xd
	.byte	0x14
	.4byte	0xfa
	.uleb128 0x5
	.4byte	.LASF68
	.byte	0xd
	.byte	0x15
	.4byte	0xfa
	.uleb128 0x5
	.4byte	.LASF69
	.byte	0xd
	.byte	0x16
	.4byte	0xfa
	.uleb128 0x5
	.4byte	.LASF70
	.byte	0xd
	.byte	0x17
	.4byte	0xfa
	.uleb128 0x5
	.4byte	.LASF71
	.byte	0xd
	.byte	0x18
	.4byte	0xfa
	.uleb128 0x5
	.4byte	.LASF72
	.byte	0xd
	.byte	0x19
	.4byte	0xfa
	.uleb128 0x2
	.4byte	.LASF73
	.byte	0xe
	.byte	0x11
	.4byte	0x11b
	.uleb128 0xe
	.4byte	.LASF74
	.byte	0x28
	.byte	0xf
	.byte	0x39
	.4byte	0x523
	.uleb128 0xf
	.4byte	.LASF75
	.byte	0xf
	.byte	0x3a
	.4byte	0x493
	.byte	0
	.uleb128 0xf
	.4byte	.LASF76
	.byte	0xf
	.byte	0x3b
	.4byte	0x493
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF77
	.byte	0xf
	.byte	0x3c
	.4byte	0x493
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF78
	.byte	0xf
	.byte	0x3d
	.4byte	0x493
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF79
	.byte	0xf
	.byte	0x3e
	.4byte	0x493
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF80
	.byte	0xf
	.byte	0x3f
	.4byte	0x493
	.byte	0x14
	.uleb128 0xf
	.4byte	.LASF81
	.byte	0xf
	.byte	0x40
	.4byte	0x493
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF82
	.byte	0xf
	.byte	0x43
	.4byte	0x493
	.byte	0x1c
	.uleb128 0xf
	.4byte	.LASF83
	.byte	0xf
	.byte	0x46
	.4byte	0x493
	.byte	0x20
	.uleb128 0xf
	.4byte	.LASF84
	.byte	0xf
	.byte	0x49
	.4byte	0x493
	.byte	0x24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0x10
	.2byte	0x136
	.4byte	0x52f
	.uleb128 0x8
	.byte	0x8
	.4byte	0x49e
	.uleb128 0x1a
	.4byte	.LASF86
	.byte	0x40
	.byte	0x11
	.2byte	0x134
	.4byte	0x5df
	.uleb128 0x1b
	.4byte	.LASF87
	.byte	0x11
	.2byte	0x135
	.4byte	0x11b
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF88
	.byte	0x11
	.2byte	0x136
	.4byte	0x11b
	.byte	0x4
	.uleb128 0x1b
	.4byte	.LASF89
	.byte	0x11
	.2byte	0x137
	.4byte	0x11b
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF90
	.byte	0x11
	.2byte	0x138
	.4byte	0x11b
	.byte	0xc
	.uleb128 0x1b
	.4byte	.LASF91
	.byte	0x11
	.2byte	0x139
	.4byte	0x11b
	.byte	0x10
	.uleb128 0x1b
	.4byte	.LASF92
	.byte	0x11
	.2byte	0x13a
	.4byte	0x11b
	.byte	0x14
	.uleb128 0x1b
	.4byte	.LASF93
	.byte	0x11
	.2byte	0x13b
	.4byte	0x11b
	.byte	0x18
	.uleb128 0x1b
	.4byte	.LASF94
	.byte	0x11
	.2byte	0x13c
	.4byte	0x105
	.byte	0x1c
	.uleb128 0x1b
	.4byte	.LASF95
	.byte	0x11
	.2byte	0x13d
	.4byte	0x105
	.byte	0x1d
	.uleb128 0x1b
	.4byte	.LASF96
	.byte	0x11
	.2byte	0x13e
	.4byte	0x105
	.byte	0x1e
	.uleb128 0x1b
	.4byte	.LASF97
	.byte	0x11
	.2byte	0x13f
	.4byte	0x105
	.byte	0x1f
	.uleb128 0x1b
	.4byte	.LASF98
	.byte	0x11
	.2byte	0x140
	.4byte	0x5df
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	0x105
	.4byte	0x5ef
	.uleb128 0xd
	.4byte	0xc9
	.byte	0x1f
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF99
	.byte	0x11
	.2byte	0x141
	.4byte	0x535
	.uleb128 0x1a
	.4byte	.LASF100
	.byte	0x30
	.byte	0x11
	.2byte	0x143
	.4byte	0x67d
	.uleb128 0x1b
	.4byte	.LASF34
	.byte	0x11
	.2byte	0x144
	.4byte	0xfa
	.byte	0
	.uleb128 0x1d
	.string	"end"
	.byte	0x11
	.2byte	0x144
	.4byte	0xfa
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF101
	.byte	0x11
	.2byte	0x145
	.4byte	0xfa
	.byte	0x10
	.uleb128 0x1b
	.4byte	.LASF102
	.byte	0x11
	.2byte	0x145
	.4byte	0xfa
	.byte	0x18
	.uleb128 0x1b
	.4byte	.LASF103
	.byte	0x11
	.2byte	0x146
	.4byte	0xfa
	.byte	0x20
	.uleb128 0x1b
	.4byte	.LASF104
	.byte	0x11
	.2byte	0x147
	.4byte	0x105
	.byte	0x28
	.uleb128 0x1b
	.4byte	.LASF105
	.byte	0x11
	.2byte	0x147
	.4byte	0x105
	.byte	0x29
	.uleb128 0x1d
	.string	"os"
	.byte	0x11
	.2byte	0x147
	.4byte	0x105
	.byte	0x2a
	.uleb128 0x1b
	.4byte	.LASF106
	.byte	0x11
	.2byte	0x148
	.4byte	0x105
	.byte	0x2b
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF107
	.byte	0x11
	.2byte	0x149
	.4byte	0x5fb
	.uleb128 0x1e
	.4byte	.LASF108
	.2byte	0x380
	.byte	0x11
	.2byte	0x14f
	.4byte	0x826
	.uleb128 0x1b
	.4byte	.LASF109
	.byte	0x11
	.2byte	0x155
	.4byte	0x826
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF110
	.byte	0x11
	.2byte	0x156
	.4byte	0x5ef
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF111
	.byte	0x11
	.2byte	0x157
	.4byte	0xfa
	.byte	0x48
	.uleb128 0x1b
	.4byte	.LASF112
	.byte	0x11
	.2byte	0x15a
	.4byte	0xd0
	.byte	0x50
	.uleb128 0x1b
	.4byte	.LASF113
	.byte	0x11
	.2byte	0x15c
	.4byte	0x126
	.byte	0x58
	.uleb128 0x1b
	.4byte	.LASF114
	.byte	0x11
	.2byte	0x15d
	.4byte	0xd0
	.byte	0x60
	.uleb128 0x1b
	.4byte	.LASF115
	.byte	0x11
	.2byte	0x15e
	.4byte	0x59
	.byte	0x68
	.uleb128 0x1b
	.4byte	.LASF116
	.byte	0x11
	.2byte	0x160
	.4byte	0x126
	.byte	0x70
	.uleb128 0x1b
	.4byte	.LASF117
	.byte	0x11
	.2byte	0x161
	.4byte	0xd0
	.byte	0x78
	.uleb128 0x1b
	.4byte	.LASF118
	.byte	0x11
	.2byte	0x162
	.4byte	0x59
	.byte	0x80
	.uleb128 0x1b
	.4byte	.LASF119
	.byte	0x11
	.2byte	0x164
	.4byte	0x126
	.byte	0x88
	.uleb128 0x1b
	.4byte	.LASF120
	.byte	0x11
	.2byte	0x165
	.4byte	0xd0
	.byte	0x90
	.uleb128 0x1b
	.4byte	.LASF121
	.byte	0x11
	.2byte	0x166
	.4byte	0x59
	.byte	0x98
	.uleb128 0x1b
	.4byte	.LASF122
	.byte	0x11
	.2byte	0x168
	.4byte	0x126
	.byte	0xa0
	.uleb128 0x1b
	.4byte	.LASF123
	.byte	0x11
	.2byte	0x169
	.4byte	0xd0
	.byte	0xa8
	.uleb128 0x1b
	.4byte	.LASF124
	.byte	0x11
	.2byte	0x16a
	.4byte	0x59
	.byte	0xb0
	.uleb128 0x1d
	.string	"os"
	.byte	0x11
	.2byte	0x16e
	.4byte	0x67d
	.byte	0xb8
	.uleb128 0x1d
	.string	"ep"
	.byte	0x11
	.2byte	0x16f
	.4byte	0xfa
	.byte	0xe8
	.uleb128 0x1b
	.4byte	.LASF125
	.byte	0x11
	.2byte	0x171
	.4byte	0xfa
	.byte	0xf0
	.uleb128 0x1b
	.4byte	.LASF126
	.byte	0x11
	.2byte	0x171
	.4byte	0xfa
	.byte	0xf8
	.uleb128 0x1f
	.4byte	.LASF127
	.byte	0x11
	.2byte	0x173
	.4byte	0xe9
	.2byte	0x100
	.uleb128 0x1f
	.4byte	.LASF128
	.byte	0x11
	.2byte	0x174
	.4byte	0xfa
	.2byte	0x108
	.uleb128 0x1f
	.4byte	.LASF129
	.byte	0x11
	.2byte	0x176
	.4byte	0xfa
	.2byte	0x110
	.uleb128 0x1f
	.4byte	.LASF130
	.byte	0x11
	.2byte	0x177
	.4byte	0xfa
	.2byte	0x118
	.uleb128 0x1f
	.4byte	.LASF131
	.byte	0x11
	.2byte	0x178
	.4byte	0xfa
	.2byte	0x120
	.uleb128 0x1f
	.4byte	.LASF132
	.byte	0x11
	.2byte	0x179
	.4byte	0xfa
	.2byte	0x128
	.uleb128 0x20
	.string	"kbd"
	.byte	0x11
	.2byte	0x17a
	.4byte	0x82c
	.2byte	0x130
	.uleb128 0x1f
	.4byte	.LASF133
	.byte	0x11
	.2byte	0x17d
	.4byte	0x59
	.2byte	0x138
	.uleb128 0x1f
	.4byte	.LASF134
	.byte	0x11
	.2byte	0x18a
	.4byte	0x59
	.2byte	0x13c
	.uleb128 0x20
	.string	"lmb"
	.byte	0x11
	.2byte	0x18d
	.4byte	0x2e6
	.2byte	0x140
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0x5ef
	.uleb128 0x8
	.byte	0x8
	.4byte	0x43b
	.uleb128 0x1c
	.4byte	.LASF135
	.byte	0x11
	.2byte	0x18f
	.4byte	0x689
	.uleb128 0xc
	.4byte	.LASF136
	.byte	0x11
	.2byte	0x191
	.4byte	0x832
	.uleb128 0xa
	.4byte	0xd6
	.4byte	0x85a
	.uleb128 0xd
	.4byte	0xc9
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x2
	.byte	0xab
	.4byte	0xfa
	.uleb128 0xa
	.4byte	0x99
	.4byte	0x870
	.uleb128 0xb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x2
	.byte	0xad
	.4byte	0x865
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x2
	.byte	0xae
	.4byte	0x865
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x2
	.byte	0xfc
	.4byte	0xfa
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x2
	.byte	0xfd
	.4byte	0xfa
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x2
	.byte	0xfe
	.4byte	0xfa
	.uleb128 0xe
	.4byte	.LASF143
	.byte	0x4
	.byte	0x12
	.byte	0x2e
	.4byte	0x8c0
	.uleb128 0xf
	.4byte	.LASF144
	.byte	0x12
	.byte	0x2f
	.4byte	0x11b
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0x29
	.uleb128 0xa
	.4byte	0x99
	.4byte	0x8d6
	.uleb128 0xd
	.4byte	0xc9
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF145
	.byte	0x12
	.2byte	0x1fd
	.4byte	0x8a7
	.uleb128 0xc
	.4byte	.LASF146
	.byte	0x12
	.2byte	0x1fe
	.4byte	0x8a7
	.uleb128 0xc
	.4byte	.LASF147
	.byte	0x12
	.2byte	0x200
	.4byte	0x8a7
	.uleb128 0xc
	.4byte	.LASF148
	.byte	0x12
	.2byte	0x205
	.4byte	0x84a
	.uleb128 0xc
	.4byte	.LASF149
	.byte	0x12
	.2byte	0x206
	.4byte	0x84a
	.uleb128 0xa
	.4byte	0xd6
	.4byte	0x922
	.uleb128 0xd
	.4byte	0xc9
	.byte	0x3f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF150
	.byte	0x12
	.2byte	0x207
	.4byte	0x912
	.uleb128 0xc
	.4byte	.LASF151
	.byte	0x12
	.2byte	0x209
	.4byte	0x8c6
	.uleb128 0xc
	.4byte	.LASF152
	.byte	0x12
	.2byte	0x20a
	.4byte	0x8c6
	.uleb128 0xc
	.4byte	.LASF153
	.byte	0x12
	.2byte	0x20b
	.4byte	0x8a7
	.uleb128 0xc
	.4byte	.LASF154
	.byte	0x12
	.2byte	0x20c
	.4byte	0x8a7
	.uleb128 0xc
	.4byte	.LASF155
	.byte	0x12
	.2byte	0x20d
	.4byte	0x8c0
	.uleb128 0xa
	.4byte	0x8c0
	.4byte	0x97a
	.uleb128 0xd
	.4byte	0xc9
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF156
	.byte	0x12
	.2byte	0x20e
	.4byte	0x96a
	.uleb128 0xc
	.4byte	.LASF157
	.byte	0x12
	.2byte	0x20f
	.4byte	0x8c0
	.uleb128 0xc
	.4byte	.LASF158
	.byte	0x12
	.2byte	0x210
	.4byte	0x59
	.uleb128 0xa
	.4byte	0xa3
	.4byte	0x9ae
	.uleb128 0xd
	.4byte	0xc9
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.4byte	0x99e
	.uleb128 0xc
	.4byte	.LASF159
	.byte	0x12
	.2byte	0x211
	.4byte	0x9ae
	.uleb128 0xc
	.4byte	.LASF160
	.byte	0x12
	.2byte	0x212
	.4byte	0x9ae
	.uleb128 0xc
	.4byte	.LASF161
	.byte	0x12
	.2byte	0x216
	.4byte	0xef
	.uleb128 0xc
	.4byte	.LASF162
	.byte	0x12
	.2byte	0x217
	.4byte	0xef
	.uleb128 0xc
	.4byte	.LASF163
	.byte	0x12
	.2byte	0x219
	.4byte	0x59
	.uleb128 0xa
	.4byte	0xd6
	.4byte	0xa00
	.uleb128 0x14
	.4byte	0xc9
	.2byte	0x3ff
	.byte	0
	.uleb128 0xc
	.4byte	.LASF164
	.byte	0x12
	.2byte	0x220
	.4byte	0x9ef
	.uleb128 0xc
	.4byte	.LASF165
	.byte	0x12
	.2byte	0x222
	.4byte	0xa8
	.uleb128 0xc
	.4byte	.LASF166
	.byte	0x12
	.2byte	0x224
	.4byte	0xa8
	.uleb128 0xc
	.4byte	.LASF167
	.byte	0x12
	.2byte	0x230
	.4byte	0x8a7
	.uleb128 0x21
	.4byte	.LASF181
	.byte	0x4
	.4byte	0x84
	.byte	0x12
	.2byte	0x286
	.4byte	0xa5a
	.uleb128 0x22
	.4byte	.LASF168
	.byte	0
	.uleb128 0x22
	.4byte	.LASF169
	.byte	0x1
	.uleb128 0x22
	.4byte	.LASF170
	.byte	0x2
	.uleb128 0x22
	.4byte	.LASF171
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF172
	.byte	0x12
	.2byte	0x28c
	.4byte	0xa30
	.uleb128 0x15
	.4byte	.LASF173
	.2byte	0x8000
	.byte	0x13
	.byte	0x99
	.4byte	0xa8c
	.uleb128 0x16
	.string	"crc"
	.byte	0x13
	.byte	0x9a
	.4byte	0x110
	.byte	0
	.uleb128 0xf
	.4byte	.LASF174
	.byte	0x13
	.byte	0x9e
	.4byte	0xa8c
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	0x34
	.4byte	0xa9d
	.uleb128 0x14
	.4byte	0xc9
	.2byte	0x7ffb
	.byte	0
	.uleb128 0x2
	.4byte	.LASF175
	.byte	0x13
	.byte	0x9f
	.4byte	0xa66
	.uleb128 0xa
	.4byte	0x3b
	.4byte	0xab3
	.uleb128 0xb
	.byte	0
	.uleb128 0x4
	.4byte	0xaa8
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0x13
	.byte	0xaa
	.4byte	0xab3
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x13
	.byte	0xab
	.4byte	0xace
	.uleb128 0x8
	.byte	0x8
	.4byte	0xa9d
	.uleb128 0x23
	.4byte	.LASF182
	.byte	0x1
	.byte	0x13
	.4byte	0x59
	.8byte	.LFB196
	.8byte	.LFE196-.LFB196
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB196
	.8byte	.LFE196-.LFB196
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB196
	.8byte	.LFE196
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF112:
	.string	"fit_uname_cfg"
.LASF114:
	.string	"fit_uname_os"
.LASF17:
	.string	"ulong"
.LASF63:
	.string	"bi_boot_params"
.LASF145:
	.string	"net_gateway"
.LASF171:
	.string	"NETLOOP_FAIL"
.LASF47:
	.string	"bi_memsize"
.LASF115:
	.string	"fit_noffset_os"
.LASF91:
	.string	"ih_load"
.LASF147:
	.string	"net_dns_server"
.LASF169:
	.string	"NETLOOP_RESTART"
.LASF105:
	.string	"type"
.LASF104:
	.string	"comp"
.LASF29:
	.string	"select_hwpart"
.LASF67:
	.string	"FIQ_STACK_START"
.LASF76:
	.string	"totalsize"
.LASF160:
	.string	"net_null_ethaddr"
.LASF10:
	.string	"long long unsigned int"
.LASF81:
	.string	"last_comp_version"
.LASF39:
	.string	"lmb_property"
.LASF149:
	.string	"net_hostname"
.LASF9:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF87:
	.string	"ih_magic"
.LASF62:
	.string	"bi_arch_number"
.LASF109:
	.string	"legacy_hdr_os"
.LASF130:
	.string	"initrd_end"
.LASF108:
	.string	"bootm_headers"
.LASF136:
	.string	"images"
.LASF134:
	.string	"state"
.LASF15:
	.string	"long int"
.LASF20:
	.string	"__be32"
.LASF175:
	.string	"env_t"
.LASF120:
	.string	"fit_uname_fdt"
.LASF71:
	.string	"_datarelro_start_ofs"
.LASF27:
	.string	"ide_bus_offset"
.LASF107:
	.string	"image_info_t"
.LASF139:
	.string	"__dtb_dt_spl_begin"
.LASF161:
	.string	"net_our_vlan"
.LASF24:
	.string	"image_base"
.LASF32:
	.string	"sector_count"
.LASF170:
	.string	"NETLOOP_SUCCESS"
.LASF158:
	.string	"net_rx_packet_len"
.LASF133:
	.string	"verify"
.LASF25:
	.string	"_binary_u_boot_bin_start"
.LASF113:
	.string	"fit_hdr_os"
.LASF166:
	.string	"net_boot_file_expected_size_in_blocks"
.LASF146:
	.string	"net_netmask"
.LASF127:
	.string	"ft_addr"
.LASF140:
	.string	"load_addr"
.LASF43:
	.string	"memory"
.LASF162:
	.string	"net_native_vlan"
.LASF72:
	.string	"IRQ_STACK_START_IN"
.LASF8:
	.string	"unsigned int"
.LASF96:
	.string	"ih_type"
.LASF92:
	.string	"ih_ep"
.LASF65:
	.string	"bd_t"
.LASF148:
	.string	"net_nis_domain"
.LASF5:
	.string	"__u8"
.LASF1:
	.string	"long unsigned int"
.LASF7:
	.string	"__u32"
.LASF78:
	.string	"off_dt_strings"
.LASF61:
	.string	"bi_busfreq"
.LASF117:
	.string	"fit_uname_rd"
.LASF28:
	.string	"name"
.LASF93:
	.string	"ih_dcrc"
.LASF174:
	.string	"data"
.LASF56:
	.string	"bi_bootflags"
.LASF31:
	.string	"size"
.LASF2:
	.string	"short unsigned int"
.LASF118:
	.string	"fit_noffset_rd"
.LASF144:
	.string	"s_addr"
.LASF129:
	.string	"initrd_start"
.LASF106:
	.string	"arch"
.LASF110:
	.string	"legacy_hdr_os_copy"
.LASF37:
	.string	"flash_info"
.LASF57:
	.string	"bi_ip_addr"
.LASF100:
	.string	"image_info"
.LASF58:
	.string	"bi_enetaddr"
.LASF181:
	.string	"net_loop_state"
.LASF21:
	.string	"errno"
.LASF103:
	.string	"load"
.LASF40:
	.string	"base"
.LASF84:
	.string	"size_dt_struct"
.LASF80:
	.string	"version"
.LASF159:
	.string	"net_bcast_ethaddr"
.LASF122:
	.string	"fit_hdr_setup"
.LASF13:
	.string	"sizetype"
.LASF123:
	.string	"fit_uname_setup"
.LASF142:
	.string	"save_size"
.LASF150:
	.string	"net_root_path"
.LASF94:
	.string	"ih_os"
.LASF141:
	.string	"save_addr"
.LASF53:
	.string	"bi_arm_freq"
.LASF77:
	.string	"off_dt_struct"
.LASF173:
	.string	"environment_s"
.LASF45:
	.string	"bd_info"
.LASF16:
	.string	"ushort"
.LASF177:
	.string	"env_ptr"
.LASF99:
	.string	"image_header_t"
.LASF135:
	.string	"bootm_headers_t"
.LASF44:
	.string	"reserved"
.LASF4:
	.string	"uchar"
.LASF83:
	.string	"size_dt_strings"
.LASF119:
	.string	"fit_hdr_fdt"
.LASF22:
	.string	"___strtok"
.LASF48:
	.string	"bi_flashstart"
.LASF165:
	.string	"net_boot_file_size"
.LASF101:
	.string	"image_start"
.LASF41:
	.string	"lmb_region"
.LASF172:
	.string	"net_state"
.LASF97:
	.string	"ih_comp"
.LASF128:
	.string	"ft_len"
.LASF64:
	.string	"bi_dram"
.LASF23:
	.string	"_Bool"
.LASF66:
	.string	"IRQ_STACK_START"
.LASF0:
	.string	"unsigned char"
.LASF90:
	.string	"ih_size"
.LASF154:
	.string	"net_server_ip"
.LASF125:
	.string	"rd_start"
.LASF153:
	.string	"net_ip"
.LASF79:
	.string	"off_mem_rsvmap"
.LASF6:
	.string	"short int"
.LASF75:
	.string	"magic"
.LASF52:
	.string	"bi_sramsize"
.LASF126:
	.string	"rd_end"
.LASF111:
	.string	"legacy_hdr_valid"
.LASF124:
	.string	"fit_noffset_setup"
.LASF157:
	.string	"net_rx_packet"
.LASF138:
	.string	"__dtb_dt_begin"
.LASF54:
	.string	"bi_dsp_freq"
.LASF137:
	.string	"monitor_flash_len"
.LASF152:
	.string	"net_server_ethaddr"
.LASF19:
	.string	"uint32_t"
.LASF131:
	.string	"cmdline_start"
.LASF68:
	.string	"_datarel_start_ofs"
.LASF38:
	.string	"long double"
.LASF14:
	.string	"char"
.LASF121:
	.string	"fit_noffset_fdt"
.LASF49:
	.string	"bi_flashsize"
.LASF86:
	.string	"image_header"
.LASF176:
	.string	"default_environment"
.LASF11:
	.string	"phys_addr_t"
.LASF51:
	.string	"bi_sramstart"
.LASF102:
	.string	"image_len"
.LASF180:
	.string	"/home/pasan/proj/rk3308_linux_release_v1.5.0a/u-boot"
.LASF33:
	.string	"flash_id"
.LASF89:
	.string	"ih_time"
.LASF74:
	.string	"fdt_header"
.LASF151:
	.string	"net_ethaddr"
.LASF85:
	.string	"working_fdt"
.LASF59:
	.string	"bi_ethspeed"
.LASF30:
	.string	"block_drvr"
.LASF42:
	.string	"region"
.LASF163:
	.string	"net_restart_wrap"
.LASF168:
	.string	"NETLOOP_CONTINUE"
.LASF60:
	.string	"bi_intfreq"
.LASF132:
	.string	"cmdline_end"
.LASF12:
	.string	"phys_size_t"
.LASF36:
	.string	"flash_info_t"
.LASF179:
	.string	"lib/asm-offsets.c"
.LASF164:
	.string	"net_boot_file_name"
.LASF88:
	.string	"ih_hcrc"
.LASF18:
	.string	"uint8_t"
.LASF116:
	.string	"fit_hdr_rd"
.LASF82:
	.string	"boot_cpuid_phys"
.LASF35:
	.string	"protect"
.LASF167:
	.string	"net_ping_ip"
.LASF156:
	.string	"net_rx_packets"
.LASF98:
	.string	"ih_name"
.LASF55:
	.string	"bi_ddr_freq"
.LASF46:
	.string	"bi_memstart"
.LASF34:
	.string	"start"
.LASF69:
	.string	"_datarelrolocal_start_ofs"
.LASF182:
	.string	"main"
.LASF73:
	.string	"fdt32_t"
.LASF26:
	.string	"_binary_u_boot_bin_end"
.LASF95:
	.string	"ih_arch"
.LASF50:
	.string	"bi_flashoffset"
.LASF70:
	.string	"_datarellocal_start_ofs"
.LASF155:
	.string	"net_tx_packet"
.LASF178:
	.ascii	"GNU C11 6.3.1 20170404 -ms"
	.string	"trict-align -march=armv8-a+nosimd -mlittle-endian -mabi=lp64 -g -Os -fno-builtin -ffreestanding -fshort-wchar -fno-stack-protector -fno-delete-null-pointer-checks -fstack-usage -fno-pic -ffunction-sections -fdata-sections -ffixed-r9 -fno-common -ffixed-x18"
.LASF143:
	.string	"in_addr"
	.ident	"GCC: (Linaro GCC 6.3-2017.05) 6.3.1 20170404"
	.section	.note.GNU-stack,"",@progbits
