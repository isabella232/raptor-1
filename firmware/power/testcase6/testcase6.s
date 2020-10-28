	.cpu cortex-m0
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 1	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"testcase6.c"
@ GNU C11 (15:6.3.1+svn253039-1build1) version 6.3.1 20170620 (arm-none-eabi)
@	compiled by GNU C version 7.2.0, GMP version 6.1.2, MPFR version 4.0.1-rc1, MPC version 1.1.0, isl version 0.15
@ warning: MPFR header version 4.0.1-rc1 differs from library version 4.0.1.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb/v6-m -D__USES_INITFINI__ testcase6.c
@ -mcpu=cortex-m0 -mthumb -auxbase-strip testcase6.s -g -O1 -Wall
@ -Wno-unused-value -ffreestanding -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
@ -fbranch-count-reg -fchkp-check-incomplete-type -fchkp-check-read
@ -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
@ -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers
@ -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
@ -fdefer-pop -fdelete-null-pointer-checks -fdwarf2-cfi-asm
@ -fearly-inlining -feliminate-unused-debug-types -fforward-propagate
@ -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -finline -finline-atomics -finline-functions-called-once -fipa-profile
@ -fipa-pure-const -fipa-reference -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots -fivopts
@ -fkeep-static-consts -fleading-underscore -flifetime-dse
@ -flto-odr-type-merging -fmath-errno -fmerge-constants
@ -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
@ -fpeephole -fplt -fprefetch-loop-arrays -freg-struct-return
@ -freorder-blocks -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fsection-anchors -fsemantic-interposition -fshow-column -fshrink-wrap
@ -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop
@ -fssa-phiopt -fstdarg-opt -fstrict-volatile-bitfields -fsync-libcalls
@ -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
@ -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
@ -ftree-ter -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
@ -fverbose-asm -fzero-initialized-in-bss -mlittle-endian
@ -mpic-data-is-text-relative -msched-prolog -mthumb
@ -mvectorize-with-neon-quad

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.global	putchar
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	putchar, %function
putchar:
.LFB0:
	.file 1 "testcase6.c"
	.loc 1 4 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL0:
	.loc 1 5 0
	uxtb	r0, r0	@ _2, c
.LVL1:
	ldr	r3, .L2	@ tmp112,
	strb	r0, [r3]	@ _2, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r3, .L2+4	@ tmp114,
	strb	r0, [r3]	@ _2, MEM[(volatile unsigned char *)1076887552B]
	.loc 1 7 0
	@ sp needed	@
	bx	lr
.L3:
	.align	2
.L2:
	.word	1075838976
	.word	1076887552
	.cfi_endproc
.LFE0:
	.size	putchar, .-putchar
	.align	1
	.global	print
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	print, %function
print:
.LFB1:
	.loc 1 10 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2:
	.loc 1 11 0
	ldrb	r3, [r0]	@ _5, *p_3(D)
	cmp	r3, #0	@ _5,
	beq	.L4	@,
.LBB4:
.LBB5:
	.loc 1 5 0
	ldr	r1, .L9	@ tmp136,
	.loc 1 6 0
	ldr	r2, .L9+4	@ tmp138,
.L7:
.LBE5:
.LBE4:
	.loc 1 12 0
	adds	r0, r0, #1	@ p,
.LVL3:
.LBB7:
.LBB6:
	.loc 1 5 0
	strb	r3, [r1]	@ _5, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	strb	r3, [r2]	@ _5, MEM[(volatile unsigned char *)1076887552B]
.LBE6:
.LBE7:
	.loc 1 11 0
	ldrb	r3, [r0]	@ _5, MEM[base: p_6, offset: 0B]
.LVL4:
	cmp	r3, #0	@ _5,
	bne	.L7	@,
.LVL5:
.L4:
	.loc 1 13 0
	@ sp needed	@
	bx	lr
.L10:
	.align	2
.L9:
	.word	1075838976
	.word	1076887552
	.cfi_endproc
.LFE1:
	.size	print, .-print
	.align	1
	.global	print_dec
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	print_dec, %function
print_dec:
.LFB2:
	.loc 1 16 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL6:
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 17 0
	ldr	r3, .L71	@ tmp111,
	cmp	r0, r3	@ v, tmp111
	bhi	.L45	@,
	.loc 1 21 0
	ldr	r3, .L71+4	@ tmp113,
	cmp	r0, r3	@ v, tmp113
	bls	.L14	@,
.LVL7:
.LBB72:
.LBB73:
	.loc 1 5 0
	movs	r3, #49	@ tmp115,
	ldr	r2, .L71+8	@ tmp114,
	strb	r3, [r2]	@ tmp115, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp117,
	strb	r3, [r2]	@ tmp115, MEM[(volatile unsigned char *)1076887552B]
.LVL8:
.LBE73:
.LBE72:
	.loc 1 21 0
	ldr	r3, .L71+16	@ tmp316,
	mov	ip, r3	@ tmp316, tmp316
	add	r0, r0, ip	@ v, tmp316
.LVL9:
.L15:
	.loc 1 24 0
	ldr	r3, .L71+20	@ tmp126,
	cmp	r0, r3	@ v, tmp126
	bhi	.L46	@,
	.loc 1 25 0
	ldr	r3, .L71+24	@ tmp133,
	cmp	r0, r3	@ v, tmp133
	bhi	.L47	@,
	.loc 1 26 0
	ldr	r3, .L71+28	@ tmp140,
	cmp	r0, r3	@ v, tmp140
	bhi	.L48	@,
	.loc 1 27 0
	ldr	r3, .L71+32	@ tmp147,
	cmp	r0, r3	@ v, tmp147
	bhi	.L49	@,
	.loc 1 28 0
	movs	r3, #244	@ tmp154,
	adds	r3, r3, #255	@ tmp154,
	cmp	r0, r3	@ v, tmp154
	bhi	.L50	@,
	.loc 1 29 0
	movs	r3, #144	@ tmp161,
	adds	r3, r3, #255	@ tmp161,
	cmp	r0, r3	@ v, tmp161
	bhi	.L51	@,
	.loc 1 30 0
	movs	r3, #44	@ tmp168,
	adds	r3, r3, #255	@ tmp168,
	cmp	r0, r3	@ v, tmp168
	bhi	.L52	@,
	.loc 1 31 0
	cmp	r0, #199	@ v,
	bls	.LCB135	@
	b	.L53	@long jump	@
.LCB135:
	.loc 1 32 0
	cmp	r0, #99	@ v,
	bhi	.LCB137	@
	b	.L25	@long jump	@
.LCB137:
.LVL10:
.LBB74:
.LBB75:
	.loc 1 5 0
	movs	r3, #49	@ tmp182,
	ldr	r2, .L71+8	@ tmp181,
	strb	r3, [r2]	@ tmp182, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp184,
	strb	r3, [r2]	@ tmp182, MEM[(volatile unsigned char *)1076887552B]
.LVL11:
.LBE75:
.LBE74:
	.loc 1 32 0
	subs	r0, r0, #100	@ v,
.LVL12:
	b	.L17	@
.L45:
	.loc 1 18 0
	ldr	r0, .L71+36	@,
.LVL13:
	bl	print	@
.LVL14:
.L11:
	.loc 1 56 0
	@ sp needed	@
	pop	{r4, pc}
.LVL15:
.L14:
.LBB76:
.LBB77:
	.loc 1 5 0
	movs	r3, #32	@ tmp121,
	ldr	r2, .L71+8	@ tmp120,
	strb	r3, [r2]	@ tmp121, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp123,
	strb	r3, [r2]	@ tmp121, MEM[(volatile unsigned char *)1076887552B]
	b	.L15	@
.LVL16:
.L46:
.LBE77:
.LBE76:
.LBB78:
.LBB79:
	.loc 1 5 0
	movs	r3, #57	@ tmp128,
	ldr	r2, .L71+8	@ tmp127,
	strb	r3, [r2]	@ tmp128, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp130,
	strb	r3, [r2]	@ tmp128, MEM[(volatile unsigned char *)1076887552B]
.LVL17:
.LBE79:
.LBE78:
	.loc 1 24 0
	ldr	r3, .L71+40	@ tmp318,
	mov	ip, r3	@ tmp318, tmp318
	add	r0, r0, ip	@ v, tmp318
.LVL18:
.L17:
	.loc 1 35 0
	cmp	r0, #89	@ v,
	bhi	.L54	@,
	.loc 1 36 0
	cmp	r0, #79	@ v,
	bhi	.L55	@,
	.loc 1 37 0
	cmp	r0, #69	@ v,
	bhi	.L56	@,
	.loc 1 38 0
	cmp	r0, #59	@ v,
	bls	.LCB215	@
	b	.L57	@long jump	@
.LCB215:
	.loc 1 39 0
	cmp	r0, #49	@ v,
	bls	.LCB217	@
	b	.L58	@long jump	@
.LCB217:
	.loc 1 40 0
	cmp	r0, #39	@ v,
	bls	.LCB219	@
	b	.L59	@long jump	@
.LCB219:
	.loc 1 41 0
	cmp	r0, #29	@ v,
	bls	.LCB221	@
	b	.L60	@long jump	@
.LCB221:
	.loc 1 42 0
	cmp	r0, #19	@ v,
	bls	.LCB223	@
	b	.L61	@long jump	@
.LCB223:
	.loc 1 43 0
	cmp	r0, #9	@ v,
	bhi	.LCB225	@
	b	.L35	@long jump	@
.LCB225:
.LVL19:
.LBB80:
.LBB81:
	.loc 1 5 0
	movs	r3, #49	@ tmp242,
	ldr	r2, .L71+8	@ tmp241,
	strb	r3, [r2]	@ tmp242, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp244,
	strb	r3, [r2]	@ tmp242, MEM[(volatile unsigned char *)1076887552B]
.LVL20:
.LBE81:
.LBE80:
	.loc 1 43 0
	subs	r0, r0, #10	@ v,
.LVL21:
	b	.L27	@
.L47:
.LVL22:
.LBB82:
.LBB83:
	.loc 1 5 0
	movs	r3, #56	@ tmp135,
	ldr	r2, .L71+8	@ tmp134,
	strb	r3, [r2]	@ tmp135, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp137,
	strb	r3, [r2]	@ tmp135, MEM[(volatile unsigned char *)1076887552B]
.LVL23:
.LBE83:
.LBE82:
	.loc 1 25 0
	ldr	r3, .L71+44	@ tmp320,
	mov	ip, r3	@ tmp320, tmp320
	add	r0, r0, ip	@ v, tmp320
.LVL24:
	b	.L17	@
.L48:
.LVL25:
.LBB84:
.LBB85:
	.loc 1 5 0
	movs	r3, #55	@ tmp142,
	ldr	r2, .L71+8	@ tmp141,
	strb	r3, [r2]	@ tmp142, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp144,
	strb	r3, [r2]	@ tmp142, MEM[(volatile unsigned char *)1076887552B]
.LVL26:
.LBE85:
.LBE84:
	.loc 1 26 0
	ldr	r3, .L71+48	@ tmp322,
	mov	ip, r3	@ tmp322, tmp322
	add	r0, r0, ip	@ v, tmp322
.LVL27:
	b	.L17	@
.L49:
.LVL28:
.LBB86:
.LBB87:
	.loc 1 5 0
	movs	r3, #54	@ tmp149,
	ldr	r2, .L71+8	@ tmp148,
	strb	r3, [r2]	@ tmp149, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp151,
	strb	r3, [r2]	@ tmp149, MEM[(volatile unsigned char *)1076887552B]
.LVL29:
.LBE87:
.LBE86:
	.loc 1 27 0
	ldr	r3, .L71+52	@ tmp324,
	mov	ip, r3	@ tmp324, tmp324
	add	r0, r0, ip	@ v, tmp324
.LVL30:
	b	.L17	@
.L50:
.LVL31:
.LBB88:
.LBB89:
	.loc 1 5 0
	subs	r3, r3, #191	@ tmp156,
	subs	r3, r3, #255	@ tmp156,
	ldr	r2, .L71+8	@ tmp155,
	strb	r3, [r2]	@ tmp156, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp158,
	strb	r3, [r2]	@ tmp156, MEM[(volatile unsigned char *)1076887552B]
.LVL32:
.LBE89:
.LBE88:
	.loc 1 28 0
	subs	r0, r0, #245	@ v,
.LVL33:
	subs	r0, r0, #255	@ v,
.LVL34:
	b	.L17	@
.L51:
.LVL35:
.LBB90:
.LBB91:
	.loc 1 5 0
	subs	r3, r3, #92	@ tmp163,
	subs	r3, r3, #255	@ tmp163,
	ldr	r2, .L71+8	@ tmp162,
	strb	r3, [r2]	@ tmp163, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp165,
	strb	r3, [r2]	@ tmp163, MEM[(volatile unsigned char *)1076887552B]
.LVL36:
.LBE91:
.LBE90:
	.loc 1 29 0
	subs	r0, r0, #145	@ v,
.LVL37:
	subs	r0, r0, #255	@ v,
.LVL38:
	b	.L17	@
.L52:
.LVL39:
.LBB92:
.LBB93:
	.loc 1 5 0
	subs	r3, r3, #248	@ tmp170,
	ldr	r2, .L71+8	@ tmp169,
	strb	r3, [r2]	@ tmp170, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp172,
	strb	r3, [r2]	@ tmp170, MEM[(volatile unsigned char *)1076887552B]
.LVL40:
.LBE93:
.LBE92:
	.loc 1 30 0
	subs	r0, r0, #45	@ v,
.LVL41:
	subs	r0, r0, #255	@ v,
.LVL42:
	b	.L17	@
.L53:
.LVL43:
.LBB94:
.LBB95:
	.loc 1 5 0
	movs	r3, #50	@ tmp176,
	ldr	r2, .L71+8	@ tmp175,
	strb	r3, [r2]	@ tmp176, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp178,
	strb	r3, [r2]	@ tmp176, MEM[(volatile unsigned char *)1076887552B]
.LVL44:
.LBE95:
.LBE94:
	.loc 1 31 0
	subs	r0, r0, #200	@ v,
.LVL45:
	b	.L17	@
.L25:
.LVL46:
.LBB96:
.LBB97:
	.loc 1 5 0
	movs	r3, #48	@ tmp188,
	ldr	r2, .L71+8	@ tmp187,
	strb	r3, [r2]	@ tmp188, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp190,
	strb	r3, [r2]	@ tmp188, MEM[(volatile unsigned char *)1076887552B]
	b	.L17	@
.LVL47:
.L54:
.LBE97:
.LBE96:
.LBB98:
.LBB99:
	.loc 1 5 0
	movs	r3, #57	@ tmp194,
	ldr	r2, .L71+8	@ tmp193,
	strb	r3, [r2]	@ tmp194, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp196,
	strb	r3, [r2]	@ tmp194, MEM[(volatile unsigned char *)1076887552B]
.LVL48:
.LBE99:
.LBE98:
	.loc 1 35 0
	subs	r0, r0, #90	@ v,
.LVL49:
.L27:
	.loc 1 46 0
	cmp	r0, #8	@ v,
	bhi	.L62	@,
	.loc 1 47 0
	cmp	r0, #7	@ v,
	bhi	.L63	@,
	.loc 1 48 0
	cmp	r0, #6	@ v,
	bhi	.L64	@,
	.loc 1 49 0
	cmp	r0, #5	@ v,
	bhi	.L65	@,
	.loc 1 50 0
	cmp	r0, #4	@ v,
	bhi	.L66	@,
	.loc 1 51 0
	cmp	r0, #3	@ v,
	bhi	.L67	@,
	.loc 1 52 0
	cmp	r0, #2	@ v,
	bhi	.L68	@,
	.loc 1 53 0
	cmp	r0, #1	@ v,
	bhi	.L69	@,
	.loc 1 54 0
	cmp	r0, #0	@ v,
	bne	.L70	@,
.LVL50:
.LBB100:
.LBB101:
	.loc 1 5 0
	movs	r3, #48	@ tmp308,
	ldr	r2, .L71+8	@ tmp307,
	strb	r3, [r2]	@ tmp308, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp310,
	strb	r3, [r2]	@ tmp308, MEM[(volatile unsigned char *)1076887552B]
	b	.L11	@
.LVL51:
.L55:
.LBE101:
.LBE100:
.LBB102:
.LBB103:
	.loc 1 5 0
	movs	r3, #56	@ tmp200,
	ldr	r2, .L71+8	@ tmp199,
	strb	r3, [r2]	@ tmp200, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp202,
	strb	r3, [r2]	@ tmp200, MEM[(volatile unsigned char *)1076887552B]
.LVL52:
.LBE103:
.LBE102:
	.loc 1 36 0
	subs	r0, r0, #80	@ v,
.LVL53:
	b	.L27	@
.L56:
.LVL54:
.LBB104:
.LBB105:
	.loc 1 5 0
	movs	r3, #55	@ tmp206,
	ldr	r2, .L71+8	@ tmp205,
	strb	r3, [r2]	@ tmp206, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp208,
	strb	r3, [r2]	@ tmp206, MEM[(volatile unsigned char *)1076887552B]
.LVL55:
.LBE105:
.LBE104:
	.loc 1 37 0
	subs	r0, r0, #70	@ v,
.LVL56:
	b	.L27	@
.L57:
.LVL57:
.LBB106:
.LBB107:
	.loc 1 5 0
	movs	r3, #54	@ tmp212,
	ldr	r2, .L71+8	@ tmp211,
	strb	r3, [r2]	@ tmp212, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp214,
	strb	r3, [r2]	@ tmp212, MEM[(volatile unsigned char *)1076887552B]
.LVL58:
.LBE107:
.LBE106:
	.loc 1 38 0
	subs	r0, r0, #60	@ v,
.LVL59:
	b	.L27	@
.L58:
.LVL60:
.LBB108:
.LBB109:
	.loc 1 5 0
	movs	r3, #53	@ tmp218,
	ldr	r2, .L71+8	@ tmp217,
	strb	r3, [r2]	@ tmp218, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp220,
	strb	r3, [r2]	@ tmp218, MEM[(volatile unsigned char *)1076887552B]
.LVL61:
.LBE109:
.LBE108:
	.loc 1 39 0
	subs	r0, r0, #50	@ v,
.LVL62:
	b	.L27	@
.L59:
.LVL63:
.LBB110:
.LBB111:
	.loc 1 5 0
	movs	r3, #52	@ tmp224,
	ldr	r2, .L71+8	@ tmp223,
	strb	r3, [r2]	@ tmp224, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp226,
	strb	r3, [r2]	@ tmp224, MEM[(volatile unsigned char *)1076887552B]
.LVL64:
.LBE111:
.LBE110:
	.loc 1 40 0
	subs	r0, r0, #40	@ v,
.LVL65:
	b	.L27	@
.L60:
.LVL66:
.LBB112:
.LBB113:
	.loc 1 5 0
	movs	r3, #51	@ tmp230,
	ldr	r2, .L71+8	@ tmp229,
	strb	r3, [r2]	@ tmp230, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp232,
	strb	r3, [r2]	@ tmp230, MEM[(volatile unsigned char *)1076887552B]
.LVL67:
.LBE113:
.LBE112:
	.loc 1 41 0
	subs	r0, r0, #30	@ v,
.LVL68:
	b	.L27	@
.L61:
.LVL69:
.LBB114:
.LBB115:
	.loc 1 5 0
	movs	r3, #50	@ tmp236,
	ldr	r2, .L71+8	@ tmp235,
	strb	r3, [r2]	@ tmp236, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp238,
	strb	r3, [r2]	@ tmp236, MEM[(volatile unsigned char *)1076887552B]
.LVL70:
.LBE115:
.LBE114:
	.loc 1 42 0
	subs	r0, r0, #20	@ v,
.LVL71:
	b	.L27	@
.L35:
.LVL72:
.LBB116:
.LBB117:
	.loc 1 5 0
	movs	r3, #48	@ tmp248,
	ldr	r2, .L71+8	@ tmp247,
	strb	r3, [r2]	@ tmp248, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp250,
	strb	r3, [r2]	@ tmp248, MEM[(volatile unsigned char *)1076887552B]
	b	.L27	@
.LVL73:
.L62:
.LBE117:
.LBE116:
.LBB118:
.LBB119:
	.loc 1 5 0
	movs	r3, #57	@ tmp254,
	ldr	r2, .L71+8	@ tmp253,
	strb	r3, [r2]	@ tmp254, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp256,
	strb	r3, [r2]	@ tmp254, MEM[(volatile unsigned char *)1076887552B]
	b	.L11	@
.LVL74:
.L63:
.LBE119:
.LBE118:
.LBB120:
.LBB121:
	.loc 1 5 0
	movs	r3, #56	@ tmp260,
	ldr	r2, .L71+8	@ tmp259,
	strb	r3, [r2]	@ tmp260, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp262,
	strb	r3, [r2]	@ tmp260, MEM[(volatile unsigned char *)1076887552B]
	b	.L11	@
.LVL75:
.L64:
.LBE121:
.LBE120:
.LBB122:
.LBB123:
	.loc 1 5 0
	movs	r3, #55	@ tmp266,
	ldr	r2, .L71+8	@ tmp265,
	strb	r3, [r2]	@ tmp266, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp268,
	strb	r3, [r2]	@ tmp266, MEM[(volatile unsigned char *)1076887552B]
	b	.L11	@
.LVL76:
.L65:
.LBE123:
.LBE122:
.LBB124:
.LBB125:
	.loc 1 5 0
	movs	r3, #54	@ tmp272,
	ldr	r2, .L71+8	@ tmp271,
	strb	r3, [r2]	@ tmp272, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp274,
	strb	r3, [r2]	@ tmp272, MEM[(volatile unsigned char *)1076887552B]
	b	.L11	@
.LVL77:
.L66:
.LBE125:
.LBE124:
.LBB126:
.LBB127:
	.loc 1 5 0
	movs	r3, #53	@ tmp278,
	ldr	r2, .L71+8	@ tmp277,
	strb	r3, [r2]	@ tmp278, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp280,
	strb	r3, [r2]	@ tmp278, MEM[(volatile unsigned char *)1076887552B]
	b	.L11	@
.LVL78:
.L67:
.LBE127:
.LBE126:
.LBB128:
.LBB129:
	.loc 1 5 0
	movs	r3, #52	@ tmp284,
	ldr	r2, .L71+8	@ tmp283,
	strb	r3, [r2]	@ tmp284, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp286,
	strb	r3, [r2]	@ tmp284, MEM[(volatile unsigned char *)1076887552B]
	b	.L11	@
.LVL79:
.L68:
.LBE129:
.LBE128:
.LBB130:
.LBB131:
	.loc 1 5 0
	movs	r3, #51	@ tmp290,
	ldr	r2, .L71+8	@ tmp289,
	strb	r3, [r2]	@ tmp290, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp292,
	strb	r3, [r2]	@ tmp290, MEM[(volatile unsigned char *)1076887552B]
	b	.L11	@
.LVL80:
.L69:
.LBE131:
.LBE130:
.LBB132:
.LBB133:
	.loc 1 5 0
	movs	r3, #50	@ tmp296,
	ldr	r2, .L71+8	@ tmp295,
	strb	r3, [r2]	@ tmp296, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp298,
	strb	r3, [r2]	@ tmp296, MEM[(volatile unsigned char *)1076887552B]
	b	.L11	@
.LVL81:
.L70:
.LBE133:
.LBE132:
.LBB134:
.LBB135:
	.loc 1 5 0
	movs	r3, #49	@ tmp302,
	ldr	r2, .L71+8	@ tmp301,
	strb	r3, [r2]	@ tmp302, MEM[(volatile unsigned char *)1075838976B]
	.loc 1 6 0
	ldr	r2, .L71+12	@ tmp304,
	strb	r3, [r2]	@ tmp302, MEM[(volatile unsigned char *)1076887552B]
	b	.L11	@
.L72:
	.align	2
.L71:
	.word	1999
	.word	999
	.word	1075838976
	.word	1076887552
	.word	-1000
	.word	899
	.word	799
	.word	699
	.word	599
	.word	.LC2
	.word	-900
	.word	-800
	.word	-700
	.word	-600
.LBE135:
.LBE134:
	.cfi_endproc
.LFE2:
	.size	print_dec, .-print_dec
	.align	1
	.global	main
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	main, %function
main:
.LFB3:
	.loc 1 59 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ **** modified code for workaround
	push	{ r7,  lr }
	nop
@ **** modified code for workaround
	push	{  r5,   r6 }
	nop
	push	{r3,   r4}
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 63 0
	movs	r0, #0	@,
	bl	gpio_set_dir	@
.LVL82:
	.loc 1 64 0
	movs	r0, #15	@,
	bl	gpio_write	@
.LVL83:
	ldr	r3, .L83	@ ivtmp_3,
.LVL84:
.L74:
	subs	r3, r3, #1	@ ivtmp_3,
.LVL85:
	.loc 1 66 0 discriminator 3
	cmp	r3, #0	@ ivtmp_3,
	bne	.L74	@,
	.loc 1 68 0
	ldr	r0, .L83+4	@,
	bl	print	@
.LVL86:
	.loc 1 69 0
	bl	adc_enable	@
.LVL87:
	.loc 1 70 0
	movs	r0, #0	@,
	bl	adc_set_vrefh	@
.LVL88:
	.loc 1 71 0
	movs	r0, #0	@,
	bl	adc_set_channel	@
.LVL89:
	.loc 1 72 0
	movs	r0, #9	@,
	bl	adc_set_prescalar	@
.LVL90:
	.loc 1 77 0
	ldr	r4, .L83+8	@ tmp118,
	.loc 1 84 0
	movs	r7, #128	@ tmp119,
	lsls	r7, r7, #1	@ tmp119, tmp119,
	.loc 1 81 0
	movs	r6, #1	@ x,
	b	.L78	@
.LVL91:
.L79:
	movs	r0, r6	@ x, x
.LVL92:
.L75:
	.loc 1 95 0
	bl	gpio_write	@
.LVL93:
	ldr	r3, .L83+12	@ ivtmp_2,
.LVL94:
.L77:
	subs	r3, r3, #1	@ ivtmp_2,
.LVL95:
	.loc 1 96 0 discriminator 3
	cmp	r3, #0	@ ivtmp_2,
	bne	.L77	@,
.LVL96:
.L78:
	.loc 1 76 0
	bl	adc_acquire	@
.LVL97:
	movs	r5, r0	@ data,
.LVL98:
	.loc 1 77 0
	movs	r0, r4	@, tmp118
.LVL99:
	bl	print	@
.LVL100:
	.loc 1 78 0
	movs	r0, r5	@, data
	bl	print_dec	@
.LVL101:
	.loc 1 84 0
	cmp	r5, r7	@ data, tmp119
	ble	.L79	@,
	movs	r0, r6	@ x, x
.LVL102:
.L76:
	.loc 1 86 0
	subs	r5, r5, #1	@ data,
.LVL103:
	subs	r5, r5, #255	@ data,
.LVL104:
	.loc 1 87 0
	lsls	r0, r0, #1	@ x, x,
.LVL105:
	.loc 1 88 0
	orrs	r0, r6	@ x, x
.LVL106:
	.loc 1 84 0
	cmp	r5, r7	@ data, tmp119
	bgt	.L76	@,
	b	.L75	@
.L84:
	.align	2
.L83:
	.word	70000
	.word	.LC4
	.word	.LC6
	.word	34000
	.cfi_endproc
.LFE3:
	.size	main, .-main
	.comm	CLKCTRL_CLKCR,4,4
	.comm	CLKCTRL_PLLTR,4,4
	.comm	CLKCTRL_PLLCR,4,4
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC2:
	.ascii	"OVER\000"
	.space	3
.LC4:
	.ascii	"Starting...\000"
.LC6:
	.ascii	":\000"
	.text
.Letext0:
	.file 2 "../../sw/clkctrl.h"
	.file 3 "../../raptor.h"
	.file 4 "../../sw/gpio_drv.h"
	.file 5 "../../sw/adc_drv.h"
	.file 6 "/usr/lib/gcc/arm-none-eabi/6.3.1/include/stdint-gcc.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x663
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0xc
	.4byte	.LASF25
	.4byte	.LASF26
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x6
	.byte	0x34
	.4byte	0x5a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.4byte	0x6f
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0x2
	.byte	0xb
	.4byte	0x92
	.uleb128 0x5
	.byte	0x3
	.4byte	CLKCTRL_PLLCR
	.uleb128 0x7
	.byte	0x4
	.4byte	0x76
	.uleb128 0x8
	.4byte	0x8c
	.uleb128 0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0xc
	.4byte	0x92
	.uleb128 0x5
	.byte	0x3
	.4byte	CLKCTRL_PLLTR
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0xd
	.4byte	0x92
	.uleb128 0x5
	.byte	0x3
	.4byte	CLKCTRL_CLKCR
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x3
	.byte	0x17
	.4byte	0x4f
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x1
	.byte	0x3a
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c5
	.uleb128 0xb
	.ascii	"j\000"
	.byte	0x1
	.byte	0x3c
	.4byte	0x68
	.4byte	.LLST35
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x1
	.byte	0x3d
	.4byte	0x68
	.4byte	.LLST36
	.uleb128 0xb
	.ascii	"x\000"
	.byte	0x1
	.byte	0x3d
	.4byte	0x68
	.4byte	.LLST37
	.uleb128 0xb
	.ascii	"v\000"
	.byte	0x1
	.byte	0x3d
	.4byte	0x68
	.4byte	.LLST38
	.uleb128 0xd
	.4byte	.LVL82
	.4byte	0x619
	.4byte	0x122
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0xd
	.4byte	.LVL83
	.4byte	0x624
	.4byte	0x135
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x3f
	.byte	0
	.uleb128 0xd
	.4byte	.LVL86
	.4byte	0x598
	.4byte	0x14c
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0
	.uleb128 0xf
	.4byte	.LVL87
	.4byte	0x62f
	.uleb128 0xd
	.4byte	.LVL88
	.4byte	0x63a
	.4byte	0x168
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0xd
	.4byte	.LVL89
	.4byte	0x645
	.4byte	0x17b
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0xd
	.4byte	.LVL90
	.4byte	0x650
	.4byte	0x18e
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x39
	.byte	0
	.uleb128 0xf
	.4byte	.LVL93
	.4byte	0x624
	.uleb128 0xf
	.4byte	.LVL97
	.4byte	0x65b
	.uleb128 0xd
	.4byte	.LVL100
	.4byte	0x598
	.4byte	0x1b4
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.4byte	.LVL101
	.4byte	0x1c5
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF14
	.byte	0x1
	.byte	0xf
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x598
	.uleb128 0x12
	.ascii	"v\000"
	.byte	0x1
	.byte	0xf
	.4byte	0x4f
	.4byte	.LLST3
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB72
	.4byte	.LBE72-.LBB72
	.byte	0x1
	.byte	0x15
	.4byte	0x204
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST4
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB74
	.4byte	.LBE74-.LBB74
	.byte	0x1
	.byte	0x20
	.4byte	0x221
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST5
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB76
	.4byte	.LBE76-.LBB76
	.byte	0x1
	.byte	0x16
	.4byte	0x23e
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST6
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB78
	.4byte	.LBE78-.LBB78
	.byte	0x1
	.byte	0x18
	.4byte	0x25b
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST7
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB80
	.4byte	.LBE80-.LBB80
	.byte	0x1
	.byte	0x2b
	.4byte	0x278
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST8
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB82
	.4byte	.LBE82-.LBB82
	.byte	0x1
	.byte	0x19
	.4byte	0x295
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST9
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB84
	.4byte	.LBE84-.LBB84
	.byte	0x1
	.byte	0x1a
	.4byte	0x2b2
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST10
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB86
	.4byte	.LBE86-.LBB86
	.byte	0x1
	.byte	0x1b
	.4byte	0x2cf
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST11
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB88
	.4byte	.LBE88-.LBB88
	.byte	0x1
	.byte	0x1c
	.4byte	0x2ec
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST12
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB90
	.4byte	.LBE90-.LBB90
	.byte	0x1
	.byte	0x1d
	.4byte	0x309
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST13
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB92
	.4byte	.LBE92-.LBB92
	.byte	0x1
	.byte	0x1e
	.4byte	0x326
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST14
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB94
	.4byte	.LBE94-.LBB94
	.byte	0x1
	.byte	0x1f
	.4byte	0x343
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST15
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB96
	.4byte	.LBE96-.LBB96
	.byte	0x1
	.byte	0x21
	.4byte	0x360
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST16
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB98
	.4byte	.LBE98-.LBB98
	.byte	0x1
	.byte	0x23
	.4byte	0x37d
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST17
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB100
	.4byte	.LBE100-.LBB100
	.byte	0x1
	.byte	0x37
	.4byte	0x39a
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST18
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB102
	.4byte	.LBE102-.LBB102
	.byte	0x1
	.byte	0x24
	.4byte	0x3b7
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST19
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB104
	.4byte	.LBE104-.LBB104
	.byte	0x1
	.byte	0x25
	.4byte	0x3d4
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST20
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB106
	.4byte	.LBE106-.LBB106
	.byte	0x1
	.byte	0x26
	.4byte	0x3f1
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST21
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB108
	.4byte	.LBE108-.LBB108
	.byte	0x1
	.byte	0x27
	.4byte	0x40e
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST22
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB110
	.4byte	.LBE110-.LBB110
	.byte	0x1
	.byte	0x28
	.4byte	0x42b
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST23
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB112
	.4byte	.LBE112-.LBB112
	.byte	0x1
	.byte	0x29
	.4byte	0x448
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST24
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB114
	.4byte	.LBE114-.LBB114
	.byte	0x1
	.byte	0x2a
	.4byte	0x465
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST25
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB116
	.4byte	.LBE116-.LBB116
	.byte	0x1
	.byte	0x2c
	.4byte	0x482
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST26
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB118
	.4byte	.LBE118-.LBB118
	.byte	0x1
	.byte	0x2e
	.4byte	0x49f
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST27
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB120
	.4byte	.LBE120-.LBB120
	.byte	0x1
	.byte	0x2f
	.4byte	0x4bc
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST28
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB122
	.4byte	.LBE122-.LBB122
	.byte	0x1
	.byte	0x30
	.4byte	0x4d9
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST29
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB124
	.4byte	.LBE124-.LBB124
	.byte	0x1
	.byte	0x31
	.4byte	0x4f6
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST30
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB126
	.4byte	.LBE126-.LBB126
	.byte	0x1
	.byte	0x32
	.4byte	0x513
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST31
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB128
	.4byte	.LBE128-.LBB128
	.byte	0x1
	.byte	0x33
	.4byte	0x530
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST32
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB130
	.4byte	.LBE130-.LBB130
	.byte	0x1
	.byte	0x34
	.4byte	0x54d
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST33
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB132
	.4byte	.LBE132-.LBB132
	.byte	0x1
	.byte	0x35
	.4byte	0x56a
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST34
	.byte	0
	.uleb128 0x13
	.4byte	0x5e6
	.4byte	.LBB134
	.4byte	.LBE134-.LBB134
	.byte	0x1
	.byte	0x36
	.4byte	0x584
	.uleb128 0x15
	.4byte	0x5f2
	.byte	0x31
	.byte	0
	.uleb128 0x10
	.4byte	.LVL14
	.4byte	0x598
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF15
	.byte	0x1
	.byte	0x9
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5d4
	.uleb128 0x12
	.ascii	"p\000"
	.byte	0x1
	.byte	0x9
	.4byte	0x5d4
	.4byte	.LLST1
	.uleb128 0x16
	.4byte	0x5e6
	.4byte	.LBB4
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xc
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST2
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5e1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x8
	.4byte	0x5da
	.uleb128 0x17
	.4byte	.LASF29
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.4byte	0x5fc
	.uleb128 0x18
	.ascii	"c\000"
	.byte	0x1
	.byte	0x3
	.4byte	0x4f
	.byte	0
	.uleb128 0x19
	.4byte	0x5e6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x619
	.uleb128 0x14
	.4byte	0x5f2
	.4byte	.LLST0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF17
	.4byte	.LASF17
	.byte	0x4
	.byte	0x6
	.uleb128 0x1a
	.4byte	.LASF18
	.4byte	.LASF18
	.byte	0x4
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF19
	.4byte	.LASF19
	.byte	0x5
	.byte	0x4
	.uleb128 0x1a
	.4byte	.LASF20
	.4byte	.LASF20
	.byte	0x5
	.byte	0x9
	.uleb128 0x1a
	.4byte	.LASF21
	.4byte	.LASF21
	.byte	0x5
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF22
	.4byte	.LASF22
	.byte	0x5
	.byte	0x7
	.uleb128 0x1a
	.4byte	.LASF23
	.4byte	.LASF23
	.byte	0x5
	.byte	0x6
	.byte	0
	.section	.debug_abbrev,"",%progbits
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0x17
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
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
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST35:
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL84-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL85-.Ltext0
	.2byte	0x9
	.byte	0xc
	.4byte	0x11171
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL85-.Ltext0
	.4byte	.LVL86-1-.Ltext0
	.2byte	0x9
	.byte	0xc
	.4byte	0x11170
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL93-.Ltext0
	.4byte	.LVL94-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL94-.Ltext0
	.4byte	.LVL95-.Ltext0
	.2byte	0x7
	.byte	0xa
	.2byte	0x84d1
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL95-.Ltext0
	.4byte	.LVL96-.Ltext0
	.2byte	0x7
	.byte	0xa
	.2byte	0x84d0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL91-.Ltext0
	.4byte	.LVL92-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL99-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL99-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL91-.Ltext0
	.4byte	.LVL92-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL102-.Ltext0
	.4byte	.LFE3-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL91-.Ltext0
	.4byte	.LVL96-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL104-.Ltext0
	.2byte	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL104-.Ltext0
	.4byte	.LFE3-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x4
	.byte	0x70
	.sleb128 245
	.byte	0x9f
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x4
	.byte	0x70
	.sleb128 145
	.byte	0x9f
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x3
	.byte	0x70
	.sleb128 45
	.byte	0x9f
	.4byte	.LVL42-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x39
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x37
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x36
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x35
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x39
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x37
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x36
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x35
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL70-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL72-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL73-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x39
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x37
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x36
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x35
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL79-.Ltext0
	.4byte	.LVL80-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL81-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x8
	.byte	0x72
	.sleb128 0
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB4-.Ltext0
	.4byte	.LBE4-.Ltext0
	.4byte	.LBB7-.Ltext0
	.4byte	.LBE7-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF9:
	.ascii	"CLKCTRL_PLLCR\000"
.LASF18:
	.ascii	"gpio_write\000"
.LASF17:
	.ascii	"gpio_set_dir\000"
.LASF21:
	.ascii	"adc_set_channel\000"
.LASF20:
	.ascii	"adc_set_vrefh\000"
.LASF26:
	.ascii	"/home/jeffdi/raptor/firmware/power/testcase6\000"
.LASF13:
	.ascii	"data\000"
.LASF12:
	.ascii	"sram\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF6:
	.ascii	"long unsigned int\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF22:
	.ascii	"adc_set_prescalar\000"
.LASF29:
	.ascii	"putchar\000"
.LASF10:
	.ascii	"CLKCTRL_PLLTR\000"
.LASF11:
	.ascii	"CLKCTRL_CLKCR\000"
.LASF28:
	.ascii	"main\000"
.LASF23:
	.ascii	"adc_acquire\000"
.LASF19:
	.ascii	"adc_enable\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF3:
	.ascii	"long long int\000"
.LASF16:
	.ascii	"char\000"
.LASF15:
	.ascii	"print\000"
.LASF25:
	.ascii	"testcase6.c\000"
.LASF1:
	.ascii	"short int\000"
.LASF14:
	.ascii	"print_dec\000"
.LASF27:
	.ascii	"uint32_t\000"
.LASF2:
	.ascii	"long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF24:
	.ascii	"GNU C11 6.3.1 20170620 -mcpu=cortex-m0 -mthumb -g -"
	.ascii	"O1 -ffreestanding\000"
	.ident	"GCC: (15:6.3.1+svn253039-1build1) 6.3.1 20170620"
