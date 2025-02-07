	.arch armv8.4-a+fp16+sb+ssbs
	.build_version macos,  15, 0
	.text
	.align	2
	.globl __ZnwmPv
	.weak_definition __ZnwmPv
__ZnwmPv:
LFB87:
	sub	sp, sp, #16
LCFI0:
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
LCFI1:
	ret
LFE87:
	.align	2
	.globl __ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.weak_definition __ZN9__gnu_cxx5__ops16__iter_less_iterEv
__ZN9__gnu_cxx5__ops16__iter_less_iterEv:
LFB591:
	nop
	ret
LFE591:
	.align	2
	.globl __ZN9__gnu_cxx5__ops14_Iter_less_valC1ENS0_15_Iter_less_iterE
	.weak_definition __ZN9__gnu_cxx5__ops14_Iter_less_valC1ENS0_15_Iter_less_iterE
__ZN9__gnu_cxx5__ops14_Iter_less_valC1ENS0_15_Iter_less_iterE:
LFB594:
	sub	sp, sp, #16
LCFI2:
	str	x0, [sp, 8]
	strb	w1, [sp]
	nop
	add	sp, sp, 16
LCFI3:
	ret
LFE594:
	.align	2
	.globl __ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	.weak_definition __ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
__ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE:
LFB603:
	sub	sp, sp, #16
LCFI4:
	strb	w0, [sp, 8]
	nop
	mov	w0, w1
	add	sp, sp, 16
LCFI5:
	ret
LFE603:
	.zerofill __DATA,__bss,__ZStL8__ioinit,1,0
	.const
	.align	3
__ZL3INF:
	.word	1733216257
	.word	1135329645
	.text
	.align	2
	.globl __Z14point_distanceRKSt4pairIddES2_
__Z14point_distanceRKSt4pairIddES2_:
LFB3302:
	stp	x29, x30, [sp, -48]!
LCFI6:
	mov	x29, sp
LCFI7:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	ldr	d30, [x0]
	ldr	x0, [x29, 16]
	ldr	d31, [x0]
	fsub	d31, d30, d31
	str	d31, [x29, 40]
	ldr	x0, [x29, 24]
	ldr	d30, [x0, 8]
	ldr	x0, [x29, 16]
	ldr	d31, [x0, 8]
	fsub	d31, d30, d31
	str	d31, [x29, 32]
	ldr	d31, [x29, 40]
	fmul	d30, d31, d31
	ldr	d31, [x29, 32]
	fmul	d31, d31, d31
	fadd	d31, d30, d31
	fmov	d0, d31
	bl	_sqrt
	fmov	d31, d0
	fcvtzs	w0, d31
	scvtf	d31, w0
	fmov	d0, d31
	ldp	x29, x30, [sp], 48
LCFI8:
	ret
LFE3302:
	.align	2
	.globl __ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implD1Ev
	.weak_definition __ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implD1Ev
__ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implD1Ev:
LFB3314:
	stp	x29, x30, [sp, -48]!
LCFI9:
	mov	x29, sp
LCFI10:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	bl	__ZNSt15__new_allocatorISt4pairIddEED2Ev
	nop
	nop
	ldp	x29, x30, [sp], 48
LCFI11:
	ret
LFE3314:
	.align	2
	.globl __ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2Ev
	.weak_definition __ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2Ev
__ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2Ev:
LFB3315:
	stp	x29, x30, [sp, -32]!
LCFI12:
	mov	x29, sp
LCFI13:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implC1Ev
	nop
	ldp	x29, x30, [sp], 32
LCFI14:
	ret
LFE3315:
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EEC1Ev
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EEC1Ev
__ZNSt6vectorISt4pairIddESaIS1_EEC1Ev:
LFB3318:
	stp	x29, x30, [sp, -32]!
LCFI15:
	mov	x29, sp
LCFI16:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
LCFI17:
	ret
LFE3318:
	.align	2
	.globl __Z22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS1_EES5_
__Z22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS1_EES5_:
LFB3304:
	stp	x29, x30, [sp, -416]!
LCFI18:
	mov	x29, sp
LCFI19:
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	str	d15, [sp, 40]
LCFI20:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	adrp	x0, lC0@PAGE
	ldr	d31, [x0, #lC0@PAGEOFF]
	str	d31, [x29, 272]
	ldr	x0, [x29, 56]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE4sizeEv
	str	w0, [x29, 396]
	ldr	w0, [x29, 396]
	cmp	w0, 3
	bgt	L14
	str	wzr, [x29, 412]
	b	L15
L18:
	ldr	w0, [x29, 412]
	add	w0, w0, 1
	str	w0, [x29, 408]
	b	L16
L17:
	ldrsw	x0, [x29, 412]
	mov	x1, x0
	ldr	x0, [x29, 56]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EEixEm
	mov	x19, x0
	ldrsw	x0, [x29, 408]
	mov	x1, x0
	ldr	x0, [x29, 56]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EEixEm
	mov	x1, x0
	mov	x0, x19
	bl	__Z14point_distanceRKSt4pairIddES2_
	fmov	d31, d0
	str	d31, [x29, 128]
	add	x1, x29, 128
	add	x0, x29, 272
	bl	__ZSt3minIdERKT_S2_S2_
	ldr	d31, [x0]
	str	d31, [x29, 272]
	ldr	w0, [x29, 408]
	add	w0, w0, 1
	str	w0, [x29, 408]
L16:
	ldr	w1, [x29, 408]
	ldr	w0, [x29, 396]
	cmp	w1, w0
	blt	L17
	ldr	w0, [x29, 412]
	add	w0, w0, 1
	str	w0, [x29, 412]
L15:
	ldr	w1, [x29, 412]
	ldr	w0, [x29, 396]
	cmp	w1, w0
	blt	L18
	ldr	d15, [x29, 272]
	b	L36
L14:
	ldr	w0, [x29, 396]
	lsr	w1, w0, 31
	add	w0, w1, w0
	asr	w0, w0, 1
	str	w0, [x29, 392]
	ldr	x0, [x29, 56]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE5beginEv
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE5beginEv
	str	x0, [x29, 280]
	ldrsw	x1, [x29, 392]
	add	x0, x29, 280
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	x2, x0
	add	x0, x29, 288
	str	x0, [x29, 352]
	nop
	nop
	add	x1, x29, 288
	add	x0, x29, 248
	mov	x3, x1
	mov	x1, x19
LEHB0:
	bl	__ZNSt6vectorISt4pairIddESaIS1_EEC1IN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEvEET_SA_RKS2_
LEHE0:
	add	x0, x29, 288
	bl	__ZNSt15__new_allocatorISt4pairIddEED2Ev
	nop
	ldr	x0, [x29, 56]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE5beginEv
	str	x0, [x29, 296]
	ldrsw	x1, [x29, 392]
	add	x0, x29, 296
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE3endEv
	mov	x2, x0
	add	x0, x29, 304
	str	x0, [x29, 344]
	nop
	nop
	add	x1, x29, 304
	add	x0, x29, 224
	mov	x3, x1
	mov	x1, x19
LEHB1:
	bl	__ZNSt6vectorISt4pairIddESaIS1_EEC1IN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEvEET_SA_RKS2_
LEHE1:
	add	x0, x29, 304
	bl	__ZNSt15__new_allocatorISt4pairIddEED2Ev
	nop
	add	x0, x29, 248
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE4backEv
	ldp	x0, x1, [x0]
	stp	x0, x1, [x29, 208]
	add	x0, x29, 184
	bl	__ZNSt6vectorISt4pairIddESaIS1_EEC1Ev
	add	x0, x29, 160
	bl	__ZNSt6vectorISt4pairIddESaIS1_EEC1Ev
	ldr	x0, [x29, 48]
	str	x0, [x29, 384]
	ldr	x0, [x29, 384]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE5beginEv
	str	x0, [x29, 104]
	ldr	x0, [x29, 384]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE3endEv
	str	x0, [x29, 96]
	b	L20
L24:
	add	x0, x29, 104
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	ldp	x0, x1, [x0]
	stp	x0, x1, [x29, 112]
	ldr	d30, [x29, 112]
	ldr	d31, [x29, 208]
	fcmpe	d30, d31
	bls	L46
	b	L47
L46:
	add	x1, x29, 112
	add	x0, x29, 184
LEHB2:
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_
	b	L23
L47:
	add	x1, x29, 112
	add	x0, x29, 160
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_
L23:
	add	x0, x29, 104
	bl	__ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
L20:
	add	x1, x29, 96
	add	x0, x29, 104
	bl	__ZN9__gnu_cxxneIPKSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L24
	add	x1, x29, 184
	add	x0, x29, 248
	bl	__Z22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS1_EES5_
	fmov	d31, d0
	str	d31, [x29, 376]
	add	x1, x29, 160
	add	x0, x29, 224
	bl	__Z22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS1_EES5_
	fmov	d31, d0
	str	d31, [x29, 368]
	ldr	d31, [x29, 272]
	str	d31, [x29, 312]
	ldr	d31, [x29, 376]
	str	d31, [x29, 320]
	ldr	d31, [x29, 368]
	str	d31, [x29, 328]
	add	x0, x29, 312
	mov	x20, x0
	mov	x21, 3
	mov	x0, x20
	mov	x1, x21
	bl	__ZSt3minIdET_St16initializer_listIS0_E
LEHE2:
	fmov	d31, d0
	str	d31, [x29, 272]
	add	x0, x29, 136
	bl	__ZNSt6vectorISt4pairIddESaIS1_EEC1Ev
	ldr	x0, [x29, 48]
	str	x0, [x29, 360]
	ldr	x0, [x29, 360]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE5beginEv
	str	x0, [x29, 72]
	ldr	x0, [x29, 360]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE3endEv
	str	x0, [x29, 64]
	b	L25
L29:
	add	x0, x29, 72
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	ldp	x0, x1, [x0]
	stp	x0, x1, [x29, 80]
	ldr	d30, [x29, 80]
	ldr	d31, [x29, 208]
	fsub	d31, d30, d31
	fcvtzs	w0, d31
	cmp	w0, 0
	csneg	w0, w0, w0, ge
	scvtf	d30, w0
	ldr	d31, [x29, 272]
	fcmpe	d30, d31
	bge	L49
	add	x1, x29, 80
	add	x0, x29, 136
LEHB3:
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_
LEHE3:
	b	L28
L49:
	nop
L28:
	add	x0, x29, 72
	bl	__ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
L25:
	add	x1, x29, 64
	add	x0, x29, 72
	bl	__ZN9__gnu_cxxneIPKSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L29
	str	wzr, [x29, 404]
	b	L30
L35:
	ldr	w0, [x29, 404]
	add	w0, w0, 1
	str	w0, [x29, 400]
	b	L31
L34:
	ldrsw	x1, [x29, 400]
	add	x0, x29, 136
	bl	__ZNSt6vectorISt4pairIddESaIS1_EEixEm
	ldr	d15, [x0, 8]
	ldrsw	x1, [x29, 404]
	add	x0, x29, 136
	bl	__ZNSt6vectorISt4pairIddESaIS1_EEixEm
	ldr	d31, [x0, 8]
	fsub	d31, d15, d31
	fcvtzs	w0, d31
	cmp	w0, 0
	csneg	w0, w0, w0, ge
	scvtf	d30, w0
	ldr	d31, [x29, 272]
	fcmpe	d30, d31
	cset	w0, ge
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	bne	L50
	ldrsw	x1, [x29, 404]
	add	x0, x29, 136
	bl	__ZNSt6vectorISt4pairIddESaIS1_EEixEm
	mov	x19, x0
	ldrsw	x1, [x29, 400]
	add	x0, x29, 136
	bl	__ZNSt6vectorISt4pairIddESaIS1_EEixEm
	mov	x1, x0
	mov	x0, x19
	bl	__Z14point_distanceRKSt4pairIddES2_
	fmov	d31, d0
	str	d31, [x29, 336]
	add	x1, x29, 336
	add	x0, x29, 272
	bl	__ZSt3minIdERKT_S2_S2_
	ldr	d31, [x0]
	str	d31, [x29, 272]
	ldr	w0, [x29, 400]
	add	w0, w0, 1
	str	w0, [x29, 400]
L31:
	ldr	w1, [x29, 400]
	ldr	w0, [x29, 396]
	cmp	w1, w0
	blt	L34
	b	L33
L50:
	nop
L33:
	ldr	w0, [x29, 404]
	add	w0, w0, 1
	str	w0, [x29, 404]
L30:
	ldr	w1, [x29, 404]
	ldr	w0, [x29, 396]
	cmp	w1, w0
	blt	L35
	ldr	d15, [x29, 272]
	add	x0, x29, 136
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
	add	x0, x29, 160
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
	add	x0, x29, 184
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
	add	x0, x29, 224
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
	add	x0, x29, 248
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
L36:
	fmov	d31, d15
	b	L48
L42:
	mov	x19, x0
	add	x0, x29, 288
	bl	__ZNSt15__new_allocatorISt4pairIddEED2Ev
	nop
	mov	x0, x19
LEHB4:
	bl	__Unwind_Resume
L43:
	mov	x19, x0
	add	x0, x29, 304
	bl	__ZNSt15__new_allocatorISt4pairIddEED2Ev
	nop
	b	L39
L45:
	mov	x19, x0
	add	x0, x29, 136
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
	b	L41
L44:
	mov	x19, x0
L41:
	add	x0, x29, 160
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
	add	x0, x29, 184
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
	add	x0, x29, 224
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
L39:
	add	x0, x29, 248
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LEHE4:
L48:
	fmov	d0, d31
	ldr	d15, [sp, 40]
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 416
LCFI21:
	ret
LFE3304:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
LLSDA3304:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3304-LLSDACSB3304
LLSDACSB3304:
	.uleb128 LEHB0-LFB3304
	.uleb128 LEHE0-LEHB0
	.uleb128 L42-LFB3304
	.uleb128 0
	.uleb128 LEHB1-LFB3304
	.uleb128 LEHE1-LEHB1
	.uleb128 L43-LFB3304
	.uleb128 0
	.uleb128 LEHB2-LFB3304
	.uleb128 LEHE2-LEHB2
	.uleb128 L44-LFB3304
	.uleb128 0
	.uleb128 LEHB3-LFB3304
	.uleb128 LEHE3-LEHB3
	.uleb128 L45-LFB3304
	.uleb128 0
	.uleb128 LEHB4-LFB3304
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
LLSDACSE3304:
	.text
	.align	2
__ZZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS1_EEENKUlRKS1_S7_E_clES7_S7_:
LFB3320:
	sub	sp, sp, #32
LCFI22:
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	d30, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	d31, [x0, 8]
	fcmp	d30, d31
	beq	L52
	ldr	x0, [sp, 16]
	ldr	d30, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	d31, [x0, 8]
	fcmpe	d30, d31
	cset	w0, mi
	and	w0, w0, 255
	b	L53
L52:
	ldr	x0, [sp, 16]
	ldr	d30, [x0]
	ldr	x0, [sp, 8]
	ldr	d31, [x0]
	fcmpe	d30, d31
	cset	w0, mi
	and	w0, w0, 255
L53:
	add	sp, sp, 32
LCFI23:
	ret
LFE3320:
	.align	2
	.globl __Z22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS1_EE
__Z22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS1_EE:
LFB3319:
	stp	x29, x30, [sp, -112]!
LCFI24:
	mov	x29, sp
LCFI25:
	stp	x19, x20, [sp, 16]
	str	d15, [sp, 32]
LCFI26:
	str	x0, [x29, 56]
	add	x0, x29, 88
	ldr	x1, [x29, 56]
LEHB5:
	bl	__ZNSt6vectorISt4pairIddESaIS1_EEC1ERKS3_
LEHE5:
	add	x0, x29, 88
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE5beginEv
	mov	x19, x0
	add	x0, x29, 88
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE3endEv
	mov	x1, x0
	mov	x0, x19
LEHB6:
	bl	__ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEEvT_S9_
	add	x0, x29, 64
	ldr	x1, [x29, 56]
	bl	__ZNSt6vectorISt4pairIddESaIS1_EEC1ERKS3_
LEHE6:
	add	x0, x29, 64
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE5beginEv
	mov	x19, x0
	add	x0, x29, 64
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE3endEv
	mov	w2, w20
	mov	x1, x0
	mov	x0, x19
LEHB7:
	bl	__ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEZ22closest_pair_of_pointsRKS7_EUlRKS3_SC_E_EvT_SE_T0_
	add	x1, x29, 64
	add	x0, x29, 88
	bl	__Z22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS1_EES5_
LEHE7:
	fmov	d15, d0
	nop
	add	x0, x29, 64
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
	add	x0, x29, 88
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
	fmov	d31, d15
	b	L60
L59:
	mov	x19, x0
	add	x0, x29, 64
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
	b	L57
L58:
	mov	x19, x0
L57:
	add	x0, x29, 88
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
	mov	x0, x19
LEHB8:
	bl	__Unwind_Resume
LEHE8:
L60:
	fmov	d0, d31
	ldr	d15, [sp, 32]
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 112
LCFI27:
	ret
LFE3319:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
LLSDA3319:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3319-LLSDACSB3319
LLSDACSB3319:
	.uleb128 LEHB5-LFB3319
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB6-LFB3319
	.uleb128 LEHE6-LEHB6
	.uleb128 L58-LFB3319
	.uleb128 0
	.uleb128 LEHB7-LFB3319
	.uleb128 LEHE7-LEHB7
	.uleb128 L59-LFB3319
	.uleb128 0
	.uleb128 LEHB8-LFB3319
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE3319:
	.text
	.align	2
	.globl __ZSt3getILm0EddERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS4_
	.weak_definition __ZSt3getILm0EddERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS4_
__ZSt3getILm0EddERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS4_:
LFB3322:
	stp	x29, x30, [sp, -32]!
LCFI28:
	mov	x29, sp
LCFI29:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	__ZNSt10__pair_getILm0EE5__getIddEERT_RSt4pairIS2_T0_E
	ldp	x29, x30, [sp], 32
LCFI30:
	ret
LFE3322:
	.align	2
	.globl __ZNSt10__pair_getILm0EE5__getIddEERT_RSt4pairIS2_T0_E
	.weak_definition __ZNSt10__pair_getILm0EE5__getIddEERT_RSt4pairIS2_T0_E
__ZNSt10__pair_getILm0EE5__getIddEERT_RSt4pairIS2_T0_E:
LFB3323:
	sub	sp, sp, #16
LCFI31:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI32:
	ret
LFE3323:
	.align	2
	.globl __ZSt3getILm1EddERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS4_
	.weak_definition __ZSt3getILm1EddERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS4_
__ZSt3getILm1EddERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS4_:
LFB3324:
	stp	x29, x30, [sp, -32]!
LCFI33:
	mov	x29, sp
LCFI34:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	__ZNSt10__pair_getILm1EE5__getIddEERT0_RSt4pairIT_S2_E
	ldp	x29, x30, [sp], 32
LCFI35:
	ret
LFE3324:
	.align	2
	.globl __ZNSt10__pair_getILm1EE5__getIddEERT0_RSt4pairIT_S2_E
	.weak_definition __ZNSt10__pair_getILm1EE5__getIddEERT0_RSt4pairIT_S2_E
__ZNSt10__pair_getILm1EE5__getIddEERT0_RSt4pairIT_S2_E:
LFB3325:
	sub	sp, sp, #16
LCFI36:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 8
	add	sp, sp, 16
LCFI37:
	ret
LFE3325:
	.cstring
	.align	3
lC1:
	.ascii "Y\0"
	.align	3
lC2:
	.ascii "N\0"
	.align	3
lC3:
	.ascii "\12\0"
	.text
	.align	2
	.globl _main
_main:
LFB3321:
	stp	x29, x30, [sp, -176]!
LCFI38:
	mov	x29, sp
LCFI39:
	str	x19, [sp, 16]
LCFI40:
	str	w0, [x29, 44]
	str	x1, [x29, 32]
	mov	x1, 0
	adrp	x0, __ZSt3cin@GOTPAGE
	ldr	x0, [x0, __ZSt3cin@GOTPAGEOFF]
	add	x0, x0, 16
	bl	__ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo
	mov	w0, 0
LEHB9:
	bl	__ZNSt8ios_base15sync_with_stdioEb
	add	x0, x29, 116
	mov	x1, x0
	adrp	x0, __ZSt3cin@GOTPAGE
	ldr	x0, [x0, __ZSt3cin@GOTPAGEOFF]
	bl	__ZNSirsERi
	b	L70
L76:
	add	x0, x29, 112
	mov	x1, x0
	adrp	x0, __ZSt3cin@GOTPAGE
	ldr	x0, [x0, __ZSt3cin@GOTPAGEOFF]
	bl	__ZNSirsERi
	mov	x2, x0
	add	x0, x29, 104
	mov	x1, x0
	mov	x0, x2
	bl	__ZNSirsERd
	mov	x2, x0
	add	x0, x29, 96
	mov	x1, x0
	mov	x0, x2
	bl	__ZNSirsERd
LEHE9:
	ldr	w0, [x29, 112]
	sxtw	x1, w0
	add	x0, x29, 120
	str	x0, [x29, 128]
	nop
	nop
	add	x2, x29, 120
	add	x0, x29, 72
LEHB10:
	bl	__ZNSt6vectorISt4pairIddESaIS1_EEC1EmRKS2_
LEHE10:
	add	x0, x29, 120
	bl	__ZNSt15__new_allocatorISt4pairIddEED2Ev
	nop
	add	x0, x29, 72
	str	x0, [x29, 168]
	ldr	x0, [x29, 168]
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE5beginEv
	str	x0, [x29, 64]
	ldr	x0, [x29, 168]
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE3endEv
	str	x0, [x29, 56]
	b	L71
L72:
	add	x0, x29, 64
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	str	x0, [x29, 152]
	ldr	x0, [x29, 152]
	bl	__ZSt3getILm0EddERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS4_
	str	x0, [x29, 144]
	ldr	x0, [x29, 152]
	bl	__ZSt3getILm1EddERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS4_
	str	x0, [x29, 136]
	ldr	x1, [x29, 144]
	adrp	x0, __ZSt3cin@GOTPAGE
	ldr	x0, [x0, __ZSt3cin@GOTPAGEOFF]
LEHB11:
	bl	__ZNSirsERd
	ldr	x1, [x29, 136]
	bl	__ZNSirsERd
	add	x0, x29, 64
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
L71:
	add	x1, x29, 56
	add	x0, x29, 64
	bl	__ZN9__gnu_cxxneIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L72
	add	x0, x29, 72
	bl	__Z22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS1_EE
	fmov	d31, d0
	str	d31, [x29, 160]
	ldr	d31, [x29, 104]
	fadd	d30, d31, d31
	ldr	d31, [x29, 96]
	fadd	d31, d30, d31
	ldr	d30, [x29, 160]
	fcmpe	d30, d31
	bge	L82
	b	L83
L82:
	adrp	x0, lC1@PAGE
	add	x1, x0, lC1@PAGEOFF;
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF]
	bl	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	b	L75
L83:
	adrp	x0, lC2@PAGE
	add	x1, x0, lC2@PAGEOFF;
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF]
	bl	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
L75:
	adrp	x0, lC3@PAGE
	add	x1, x0, lC3@PAGEOFF;
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF]
	bl	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE11:
	add	x0, x29, 72
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
L70:
	ldr	w0, [x29, 116]
	sub	w1, w0, #1
	str	w1, [x29, 116]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	bne	L76
	mov	w0, 0
	b	L84
L80:
	mov	x19, x0
	add	x0, x29, 120
	bl	__ZNSt15__new_allocatorISt4pairIddEED2Ev
	nop
	mov	x0, x19
LEHB12:
	bl	__Unwind_Resume
L81:
	mov	x19, x0
	add	x0, x29, 72
	bl	__ZNSt6vectorISt4pairIddESaIS1_EED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LEHE12:
L84:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 176
LCFI41:
	ret
LFE3321:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
LLSDA3321:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3321-LLSDACSB3321
LLSDACSB3321:
	.uleb128 LEHB9-LFB3321
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB10-LFB3321
	.uleb128 LEHE10-LEHB10
	.uleb128 L80-LFB3321
	.uleb128 0
	.uleb128 LEHB11-LFB3321
	.uleb128 LEHE11-LEHB11
	.uleb128 L81-LFB3321
	.uleb128 0
	.uleb128 LEHB12-LFB3321
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
LLSDACSE3321:
	.text
	.align	2
	.globl __ZNKSt6vectorISt4pairIddESaIS1_EE4sizeEv
	.weak_definition __ZNKSt6vectorISt4pairIddESaIS1_EE4sizeEv
__ZNKSt6vectorISt4pairIddESaIS1_EE4sizeEv:
LFB3650:
	sub	sp, sp, #16
LCFI42:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x0, x0, 4
	add	sp, sp, 16
LCFI43:
	ret
LFE3650:
	.align	2
	.globl __ZNKSt6vectorISt4pairIddESaIS1_EEixEm
	.weak_definition __ZNKSt6vectorISt4pairIddESaIS1_EEixEm
__ZNKSt6vectorISt4pairIddESaIS1_EEixEm:
LFB3651:
	sub	sp, sp, #16
LCFI44:
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp]
	lsl	x0, x0, 4
	add	x0, x1, x0
	add	sp, sp, 16
LCFI45:
	ret
LFE3651:
	.align	2
	.globl __ZSt3minIdERKT_S2_S2_
	.weak_definition __ZSt3minIdERKT_S2_S2_
__ZSt3minIdERKT_S2_S2_:
LFB3652:
	sub	sp, sp, #16
LCFI46:
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	d30, [x0]
	ldr	x0, [sp, 8]
	ldr	d31, [x0]
	fcmpe	d30, d31
	bmi	L93
	b	L94
L93:
	ldr	x0, [sp]
	b	L92
L94:
	ldr	x0, [sp, 8]
L92:
	add	sp, sp, 16
LCFI47:
	ret
LFE3652:
	.align	2
	.globl __ZNKSt6vectorISt4pairIddESaIS1_EE5beginEv
	.weak_definition __ZNKSt6vectorISt4pairIddESaIS1_EE5beginEv
__ZNKSt6vectorISt4pairIddESaIS1_EE5beginEv:
LFB3653:
	stp	x29, x30, [sp, -48]!
LCFI48:
	mov	x29, sp
LCFI49:
	str	x0, [x29, 24]
	ldr	x1, [x29, 24]
	add	x0, x29, 40
	bl	__ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEC1ERKS4_
	ldr	x0, [x29, 40]
	ldp	x29, x30, [sp], 48
LCFI50:
	ret
LFE3653:
	.align	2
	.globl __ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
__ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEplEl:
LFB3654:
	stp	x29, x30, [sp, -48]!
LCFI51:
	mov	x29, sp
LCFI52:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	ldr	x1, [x0]
	ldr	x0, [x29, 16]
	lsl	x0, x0, 4
	add	x0, x1, x0
	str	x0, [x29, 40]
	add	x1, x29, 40
	add	x0, x29, 32
	bl	__ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEC1ERKS4_
	ldr	x0, [x29, 32]
	ldp	x29, x30, [sp], 48
LCFI53:
	ret
LFE3654:
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EEC1IN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEvEET_SA_RKS2_
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EEC1IN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEvEET_SA_RKS2_
__ZNSt6vectorISt4pairIddESaIS1_EEC1IN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEvEET_SA_RKS2_:
LFB3663:
	stp	x29, x30, [sp, -80]!
LCFI54:
	mov	x29, sp
LCFI55:
	str	x19, [sp, 16]
LCFI56:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	str	x3, [x29, 32]
	ldr	x0, [x29, 56]
	ldr	x1, [x29, 32]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2ERKS2_
	nop
	mov	w3, w19
	ldr	x2, [x29, 40]
	ldr	x1, [x29, 48]
	ldr	x0, [x29, 56]
LEHB13:
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvT_SA_St20forward_iterator_tag
LEHE13:
	b	L103
L102:
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev
	mov	x0, x19
LEHB14:
	bl	__Unwind_Resume
LEHE14:
L103:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI57:
	ret
LFE3663:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
LLSDA3663:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3663-LLSDACSB3663
LLSDACSB3663:
	.uleb128 LEHB13-LFB3663
	.uleb128 LEHE13-LEHB13
	.uleb128 L102-LFB3663
	.uleb128 0
	.uleb128 LEHB14-LFB3663
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
LLSDACSE3663:
	.text
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EED1Ev
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EED1Ev
__ZNSt6vectorISt4pairIddESaIS1_EED1Ev:
LFB3666:
	stp	x29, x30, [sp, -80]!
LCFI58:
	mov	x29, sp
LCFI59:
	stp	x19, x20, [sp, 16]
LCFI60:
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	ldr	x20, [x0]
	ldr	x0, [x29, 40]
	ldr	x19, [x0, 8]
	ldr	x0, [x29, 40]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv
	str	x20, [x29, 72]
	str	x19, [x29, 64]
	str	x0, [x29, 56]
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 72]
	bl	__ZSt8_DestroyIPSt4pairIddEEvT_S3_
	nop
	ldr	x0, [x29, 40]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI61:
	ret
LFE3666:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
LLSDA3666:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3666-LLSDACSB3666
LLSDACSB3666:
LLSDACSE3666:
	.text
	.align	2
	.globl __ZNKSt6vectorISt4pairIddESaIS1_EE3endEv
	.weak_definition __ZNKSt6vectorISt4pairIddESaIS1_EE3endEv
__ZNKSt6vectorISt4pairIddESaIS1_EE3endEv:
LFB3667:
	stp	x29, x30, [sp, -48]!
LCFI62:
	mov	x29, sp
LCFI63:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	add	x1, x0, 8
	add	x0, x29, 40
	bl	__ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEC1ERKS4_
	ldr	x0, [x29, 40]
	ldp	x29, x30, [sp], 48
LCFI64:
	ret
LFE3667:
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EE4backEv
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EE4backEv
__ZNSt6vectorISt4pairIddESaIS1_EE4backEv:
LFB3668:
	stp	x29, x30, [sp, -48]!
LCFI65:
	mov	x29, sp
LCFI66:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE3endEv
	str	x0, [x29, 40]
	add	x0, x29, 40
	mov	x1, 1
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmiEl
	str	x0, [x29, 32]
	add	x0, x29, 32
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	ldp	x29, x30, [sp], 48
LCFI67:
	ret
LFE3668:
	.align	2
	.globl __ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implC1Ev
	.weak_definition __ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implC1Ev
__ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implC1Ev:
LFB3671:
	stp	x29, x30, [sp, -48]!
LCFI68:
	mov	x29, sp
LCFI69:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	str	x0, [x29, 32]
	nop
	nop
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 48
LCFI70:
	ret
LFE3671:
	.align	2
	.globl __ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev
	.weak_definition __ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev
__ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev:
LFB3673:
	stp	x29, x30, [sp, -32]!
LCFI71:
	mov	x29, sp
LCFI72:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	x3, [x0]
	ldr	x0, [x29, 24]
	ldr	x1, [x0, 16]
	ldr	x0, [x29, 24]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x0, x0, 4
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE13_M_deallocateEPS1_m
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
LCFI73:
	ret
LFE3673:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
LLSDA3673:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3673-LLSDACSB3673
LLSDACSB3673:
LLSDACSE3673:
	.text
	.align	2
	.globl __ZN9__gnu_cxxneIPKSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.weak_definition __ZN9__gnu_cxxneIPKSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
__ZN9__gnu_cxxneIPKSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
LFB3675:
	stp	x29, x30, [sp, -48]!
LCFI74:
	mov	x29, sp
LCFI75:
	str	x19, [sp, 16]
LCFI76:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [x29, 32]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	ldr	x0, [x0]
	cmp	x19, x0
	cset	w0, ne
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI77:
	ret
LFE3675:
	.align	2
	.globl __ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
	.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
__ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEppEv:
LFB3676:
	sub	sp, sp, #16
LCFI78:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	x1, x0, 16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI79:
	ret
LFE3676:
	.align	2
	.globl __ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
__ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv:
LFB3677:
	sub	sp, sp, #16
LCFI80:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	sp, sp, 16
LCFI81:
	ret
LFE3677:
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_
__ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_:
LFB3678:
	stp	x29, x30, [sp, -96]!
LCFI82:
	mov	x29, sp
LCFI83:
	stp	x19, x20, [sp, 16]
LCFI84:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [x29, 40]
	ldr	x0, [x0, 16]
	cmp	x1, x0
	beq	L118
	ldr	x20, [x29, 40]
	ldr	x0, [x29, 40]
	ldr	x19, [x0, 8]
	ldr	x0, [x29, 32]
	bl	__ZSt7forwardIRSt4pairIddEEOT_RNSt16remove_referenceIS3_E4typeE
	str	x20, [x29, 88]
	str	x19, [x29, 80]
	str	x0, [x29, 72]
	ldr	x0, [x29, 72]
	bl	__ZSt7forwardIRSt4pairIddEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	ldr	x0, [x29, 80]
	str	x0, [x29, 64]
	str	x1, [x29, 56]
	ldr	x0, [x29, 88]
	str	x0, [x29, 48]
	ldr	x0, [x29, 64]
	mov	x1, x0
	mov	x0, 16
	bl	__ZnwmPv
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	__ZSt7forwardIRSt4pairIddEEOT_RNSt16remove_referenceIS3_E4typeE
	ldp	x0, x1, [x0]
	stp	x0, x1, [x19]
	nop
	nop
	ldr	x0, [x29, 40]
	ldr	x0, [x0, 8]
	add	x1, x0, 16
	ldr	x0, [x29, 40]
	str	x1, [x0, 8]
	b	L119
L118:
	ldr	x0, [x29, 32]
	bl	__ZSt7forwardIRSt4pairIddEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	ldr	x0, [x29, 40]
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_appendIJRS1_EEEvDpOT_
L119:
	ldr	x0, [x29, 40]
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE4backEv
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
LCFI85:
	ret
LFE3678:
	.align	2
	.globl __ZSt3minIdET_St16initializer_listIS0_E
	.weak_definition __ZSt3minIdET_St16initializer_listIS0_E
__ZSt3minIdET_St16initializer_listIS0_E:
LFB3680:
	stp	x29, x30, [sp, -64]!
LCFI86:
	mov	x29, sp
LCFI87:
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
LCFI88:
	stp	x0, x1, [x29, 48]
	add	x0, x29, 48
	bl	__ZNKSt16initializer_listIdE5beginEv
	mov	x19, x0
	add	x0, x29, 48
	bl	__ZNKSt16initializer_listIdE3endEv
	mov	x20, x0
	bl	__ZN9__gnu_cxx5__ops16__iter_less_iterEv
	mov	w2, w21
	mov	x1, x20
	mov	x0, x19
	bl	__ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_
	ldr	d31, [x0]
	fmov	d0, d31
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
LCFI89:
	ret
LFE3680:
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EEixEm
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EEixEm
__ZNSt6vectorISt4pairIddESaIS1_EEixEm:
LFB3681:
	sub	sp, sp, #16
LCFI90:
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp]
	lsl	x0, x0, 4
	add	x0, x1, x0
	add	sp, sp, 16
LCFI91:
	ret
LFE3681:
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EEC1ERKS3_
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EEC1ERKS3_
__ZNSt6vectorISt4pairIddESaIS1_EEC1ERKS3_:
LFB3684:
	stp	x29, x30, [sp, -128]!
LCFI92:
	mov	x29, sp
LCFI93:
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
LCFI94:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	ldr	x19, [x29, 56]
	ldr	x0, [x29, 48]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE4sizeEv
	mov	x20, x0
	ldr	x0, [x29, 48]
	bl	__ZNKSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv
	str	x0, [x29, 120]
	add	x0, x29, 72
	ldr	x1, [x29, 120]
	str	x1, [x29, 112]
	str	x0, [x29, 104]
	ldr	x0, [x29, 112]
	str	x0, [x29, 96]
	ldr	x0, [x29, 104]
	str	x0, [x29, 88]
	ldr	x0, [x29, 96]
	str	x0, [x29, 80]
	nop
	nop
	nop
	nop
	add	x0, x29, 72
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
LEHB15:
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2EmRKS2_
LEHE15:
	add	x0, x29, 72
	bl	__ZNSt15__new_allocatorISt4pairIddEED2Ev
	nop
	ldr	x0, [x29, 48]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE5beginEv
	mov	x20, x0
	ldr	x0, [x29, 48]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE3endEv
	mov	x21, x0
	ldr	x0, [x29, 56]
	ldr	x19, [x0]
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	mov	x2, x19
	mov	x1, x21
	mov	x0, x20
LEHB16:
	bl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
LEHE16:
	mov	x1, x0
	ldr	x0, [x29, 56]
	str	x1, [x0, 8]
	b	L132
L130:
	mov	x19, x0
	add	x0, x29, 72
	bl	__ZNSt15__new_allocatorISt4pairIddEED2Ev
	nop
	mov	x0, x19
LEHB17:
	bl	__Unwind_Resume
L131:
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev
	mov	x0, x19
	bl	__Unwind_Resume
LEHE17:
L132:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 128
LCFI95:
	ret
LFE3684:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
LLSDA3684:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3684-LLSDACSB3684
LLSDACSB3684:
	.uleb128 LEHB15-LFB3684
	.uleb128 LEHE15-LEHB15
	.uleb128 L130-LFB3684
	.uleb128 0
	.uleb128 LEHB16-LFB3684
	.uleb128 LEHE16-LEHB16
	.uleb128 L131-LFB3684
	.uleb128 0
	.uleb128 LEHB17-LFB3684
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
LLSDACSE3684:
	.text
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EE5beginEv
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EE5beginEv
__ZNSt6vectorISt4pairIddESaIS1_EE5beginEv:
LFB3685:
	stp	x29, x30, [sp, -48]!
LCFI96:
	mov	x29, sp
LCFI97:
	str	x0, [x29, 24]
	ldr	x1, [x29, 24]
	add	x0, x29, 40
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEC1ERKS3_
	ldr	x0, [x29, 40]
	ldp	x29, x30, [sp], 48
LCFI98:
	ret
LFE3685:
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EE3endEv
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EE3endEv
__ZNSt6vectorISt4pairIddESaIS1_EE3endEv:
LFB3686:
	stp	x29, x30, [sp, -48]!
LCFI99:
	mov	x29, sp
LCFI100:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	add	x1, x0, 8
	add	x0, x29, 40
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEC1ERKS3_
	ldr	x0, [x29, 40]
	ldp	x29, x30, [sp], 48
LCFI101:
	ret
LFE3686:
	.align	2
	.globl __ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEEvT_S9_
	.weak_definition __ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEEvT_S9_
__ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEEvT_S9_:
LFB3687:
	stp	x29, x30, [sp, -48]!
LCFI102:
	mov	x29, sp
LCFI103:
	str	x19, [sp, 16]
LCFI104:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	bl	__ZN9__gnu_cxx5__ops16__iter_less_iterEv
	mov	w2, w19
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI105:
	ret
LFE3687:
	.align	2
__ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEZ22closest_pair_of_pointsRKS7_EUlRKS3_SC_E_EvT_SE_T0_:
LFB3688:
	stp	x29, x30, [sp, -64]!
LCFI106:
	mov	x29, sp
LCFI107:
	str	x19, [sp, 16]
LCFI108:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	strb	w2, [x29, 40]
	mov	w0, w3
	bl	__ZN9__gnu_cxx5__ops16__iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EENS0_15_Iter_comp_iterIT_EESD_
	mov	w2, w19
	ldr	x1, [x29, 48]
	ldr	x0, [x29, 56]
	bl	__ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_T0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI109:
	ret
LFE3688:
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EEC1EmRKS2_
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EEC1EmRKS2_
__ZNSt6vectorISt4pairIddESaIS1_EEC1EmRKS2_:
LFB3693:
	stp	x29, x30, [sp, -64]!
LCFI110:
	mov	x29, sp
LCFI111:
	str	x19, [sp, 16]
LCFI112:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	ldr	x19, [x29, 56]
	ldr	x1, [x29, 40]
	ldr	x0, [x29, 48]
LEHB18:
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE17_S_check_init_lenEmRKS2_
	ldr	x2, [x29, 40]
	mov	x1, x0
	mov	x0, x19
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2EmRKS2_
LEHE18:
	ldr	x1, [x29, 48]
	ldr	x0, [x29, 56]
LEHB19:
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE21_M_default_initializeEm
LEHE19:
	b	L142
L141:
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev
	mov	x0, x19
LEHB20:
	bl	__Unwind_Resume
LEHE20:
L142:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI113:
	ret
LFE3693:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
LLSDA3693:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3693-LLSDACSB3693
LLSDACSB3693:
	.uleb128 LEHB18-LFB3693
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB19-LFB3693
	.uleb128 LEHE19-LEHB19
	.uleb128 L141-LFB3693
	.uleb128 0
	.uleb128 LEHB20-LFB3693
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
LLSDACSE3693:
	.text
	.align	2
	.globl __ZN9__gnu_cxxneIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.weak_definition __ZN9__gnu_cxxneIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
__ZN9__gnu_cxxneIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
LFB3694:
	stp	x29, x30, [sp, -48]!
LCFI114:
	mov	x29, sp
LCFI115:
	str	x19, [sp, 16]
LCFI116:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [x29, 32]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	ldr	x0, [x0]
	cmp	x19, x0
	cset	w0, ne
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI117:
	ret
LFE3694:
	.align	2
	.globl __ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
	.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEppEv:
LFB3695:
	sub	sp, sp, #16
LCFI118:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	x1, x0, 16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI119:
	ret
LFE3695:
	.align	2
	.globl __ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv:
LFB3696:
	sub	sp, sp, #16
LCFI120:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	sp, sp, 16
LCFI121:
	ret
LFE3696:
	.align	2
	.globl __ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEC1ERKS4_
	.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEC1ERKS4_
__ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEC1ERKS4_:
LFB3862:
	sub	sp, sp, #16
LCFI122:
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
LCFI123:
	ret
LFE3862:
	.align	2
	.globl __ZNSt15__new_allocatorISt4pairIddEED2Ev
	.weak_definition __ZNSt15__new_allocatorISt4pairIddEED2Ev
__ZNSt15__new_allocatorISt4pairIddEED2Ev:
LFB3867:
	sub	sp, sp, #16
LCFI124:
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
LCFI125:
	ret
LFE3867:
	.align	2
	.globl __ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2ERKS2_
	.weak_definition __ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2ERKS2_
__ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2ERKS2_:
LFB3870:
	stp	x29, x30, [sp, -32]!
LCFI126:
	mov	x29, sp
LCFI127:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	ldr	x1, [x29, 16]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implC1ERKS2_
	nop
	ldp	x29, x30, [sp], 32
LCFI128:
	ret
LFE3870:
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvT_SA_St20forward_iterator_tag
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvT_SA_St20forward_iterator_tag
__ZNSt6vectorISt4pairIddESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvT_SA_St20forward_iterator_tag:
LFB3873:
	stp	x29, x30, [sp, -112]!
LCFI129:
	mov	x29, sp
LCFI130:
	str	x19, [sp, 16]
LCFI131:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	strb	w3, [x29, 32]
	ldr	x0, [x29, 48]
	str	x0, [x29, 96]
	ldr	x0, [x29, 40]
	str	x0, [x29, 88]
	nop
	ldr	x0, [x29, 96]
	str	x0, [x29, 80]
	ldr	x0, [x29, 88]
	str	x0, [x29, 72]
	add	x1, x29, 80
	add	x0, x29, 72
	bl	__ZN9__gnu_cxxmiIPKSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	nop
	nop
	str	x0, [x29, 104]
	ldr	x19, [x29, 56]
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv
	mov	x1, x0
	ldr	x0, [x29, 104]
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE17_S_check_init_lenEmRKS2_
	mov	x1, x0
	mov	x0, x19
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm
	mov	x1, x0
	ldr	x0, [x29, 56]
	str	x1, [x0]
	ldr	x0, [x29, 56]
	ldr	x1, [x0]
	ldr	x0, [x29, 104]
	lsl	x0, x0, 4
	add	x1, x1, x0
	ldr	x0, [x29, 56]
	str	x1, [x0, 16]
	ldr	x0, [x29, 56]
	ldr	x19, [x0]
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	mov	x2, x19
	ldr	x1, [x29, 40]
	ldr	x0, [x29, 48]
	bl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	mov	x1, x0
	ldr	x0, [x29, 56]
	str	x1, [x0, 8]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
LCFI132:
	ret
LFE3873:
	.align	2
	.globl __ZNSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv
	.weak_definition __ZNSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv
__ZNSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv:
LFB3875:
	sub	sp, sp, #16
LCFI133:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI134:
	ret
LFE3875:
	.align	2
	.globl __ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmiEl
	.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmiEl
__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmiEl:
LFB3877:
	stp	x29, x30, [sp, -48]!
LCFI135:
	mov	x29, sp
LCFI136:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	ldr	x1, [x0]
	ldr	x0, [x29, 16]
	lsl	x0, x0, 4
	neg	x0, x0
	add	x0, x1, x0
	str	x0, [x29, 40]
	add	x1, x29, 40
	add	x0, x29, 32
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEC1ERKS3_
	ldr	x0, [x29, 32]
	ldp	x29, x30, [sp], 48
LCFI137:
	ret
LFE3877:
	.align	2
	.globl __ZNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataC2Ev
	.weak_definition __ZNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataC2Ev
__ZNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataC2Ev:
LFB3879:
	sub	sp, sp, #16
LCFI138:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 16]
	nop
	add	sp, sp, 16
LCFI139:
	ret
LFE3879:
	.align	2
	.globl __ZNSt12_Vector_baseISt4pairIddESaIS1_EE13_M_deallocateEPS1_m
	.weak_definition __ZNSt12_Vector_baseISt4pairIddESaIS1_EE13_M_deallocateEPS1_m
__ZNSt12_Vector_baseISt4pairIddESaIS1_EE13_M_deallocateEPS1_m:
LFB3881:
	stp	x29, x30, [sp, -80]!
LCFI140:
	mov	x29, sp
LCFI141:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 32]
	cmp	x0, 0
	beq	L163
	ldr	x0, [x29, 40]
	str	x0, [x29, 72]
	ldr	x0, [x29, 32]
	str	x0, [x29, 64]
	ldr	x0, [x29, 24]
	str	x0, [x29, 56]
	ldr	x2, [x29, 56]
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 72]
	bl	__ZNSt15__new_allocatorISt4pairIddEE10deallocateEPS1_m
	nop
L163:
	nop
	ldp	x29, x30, [sp], 80
LCFI142:
	ret
LFE3881:
	.align	2
	.globl __ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
__ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv:
LFB3882:
	sub	sp, sp, #16
LCFI143:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI144:
	ret
LFE3882:
	.align	2
	.globl __ZSt7forwardIRSt4pairIddEEOT_RNSt16remove_referenceIS3_E4typeE
	.weak_definition __ZSt7forwardIRSt4pairIddEEOT_RNSt16remove_referenceIS3_E4typeE
__ZSt7forwardIRSt4pairIddEEOT_RNSt16remove_referenceIS3_E4typeE:
LFB3883:
	sub	sp, sp, #16
LCFI145:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI146:
	ret
LFE3883:
	.align	2
	.globl __ZZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_appendIJRS1_EEEvDpOT_EN6_GuardC1EPS1_mRS2_
	.weak_definition __ZZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_appendIJRS1_EEEvDpOT_EN6_GuardC1EPS1_mRS2_
__ZZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_appendIJRS1_EEEvDpOT_EN6_GuardC1EPS1_mRS2_:
LFB3888:
	sub	sp, sp, #32
LCFI147:
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	str	x3, [sp]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 8]
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	x1, [sp]
	str	x1, [x0, 16]
	nop
	add	sp, sp, 32
LCFI148:
	ret
LFE3888:
	.align	2
	.globl __ZZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_appendIJRS1_EEEvDpOT_EN6_GuardD1Ev
	.weak_definition __ZZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_appendIJRS1_EEEvDpOT_EN6_GuardD1Ev
__ZZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_appendIJRS1_EEEvDpOT_EN6_GuardD1Ev:
LFB3891:
	stp	x29, x30, [sp, -64]!
LCFI149:
	mov	x29, sp
LCFI150:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	L171
	ldr	x0, [x29, 24]
	ldr	x2, [x0, 16]
	ldr	x0, [x29, 24]
	ldr	x1, [x0]
	ldr	x0, [x29, 24]
	ldr	x0, [x0, 8]
	str	x2, [x29, 56]
	str	x1, [x29, 48]
	str	x0, [x29, 40]
	ldr	x2, [x29, 40]
	ldr	x1, [x29, 48]
	ldr	x0, [x29, 56]
	bl	__ZNSt15__new_allocatorISt4pairIddEE10deallocateEPS1_m
	nop
L171:
	nop
	ldp	x29, x30, [sp], 64
LCFI151:
	ret
LFE3891:
	.cstring
	.align	3
lC4:
	.ascii "vector::_M_realloc_append\0"
	.text
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_appendIJRS1_EEEvDpOT_
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_appendIJRS1_EEEvDpOT_
__ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_appendIJRS1_EEEvDpOT_:
LFB3885:
	stp	x29, x30, [sp, -192]!
LCFI152:
	mov	x29, sp
LCFI153:
	stp	x19, x20, [sp, 16]
LCFI154:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	adrp	x0, lC4@PAGE
	add	x2, x0, lC4@PAGEOFF;
	mov	x1, 1
	ldr	x0, [x29, 40]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc
	str	x0, [x29, 184]
	ldr	x0, [x29, 184]
	cmp	x0, 0
	bne	L173
	brk #1000
L173:
	ldr	x0, [x29, 40]
	ldr	x0, [x0]
	str	x0, [x29, 176]
	ldr	x0, [x29, 40]
	ldr	x0, [x0, 8]
	str	x0, [x29, 168]
	ldr	x0, [x29, 40]
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE3endEv
	str	x0, [x29, 80]
	ldr	x0, [x29, 40]
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE5beginEv
	str	x0, [x29, 88]
	add	x1, x29, 88
	add	x0, x29, 80
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	str	x0, [x29, 160]
	ldr	x0, [x29, 40]
	ldr	x1, [x29, 184]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm
	str	x0, [x29, 152]
	ldr	x0, [x29, 152]
	str	x0, [x29, 144]
	ldr	x1, [x29, 40]
	add	x0, x29, 56
	mov	x3, x1
	ldr	x2, [x29, 184]
	ldr	x1, [x29, 152]
	bl	__ZZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_appendIJRS1_EEEvDpOT_EN6_GuardC1EPS1_mRS2_
	ldr	x19, [x29, 40]
	ldr	x0, [x29, 160]
	lsl	x0, x0, 4
	ldr	x1, [x29, 152]
	add	x0, x1, x0
	bl	__ZSt12__to_addressISt4pairIddEEPT_S3_
	mov	x20, x0
	ldr	x0, [x29, 32]
	bl	__ZSt7forwardIRSt4pairIddEEOT_RNSt16remove_referenceIS3_E4typeE
	str	x19, [x29, 136]
	str	x20, [x29, 128]
	str	x0, [x29, 120]
	ldr	x0, [x29, 120]
	bl	__ZSt7forwardIRSt4pairIddEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	ldr	x0, [x29, 128]
	str	x0, [x29, 112]
	str	x1, [x29, 104]
	ldr	x0, [x29, 136]
	str	x0, [x29, 96]
	ldr	x0, [x29, 112]
	mov	x1, x0
	mov	x0, 16
	bl	__ZnwmPv
	mov	x19, x0
	ldr	x0, [x29, 104]
	bl	__ZSt7forwardIRSt4pairIddEEOT_RNSt16remove_referenceIS3_E4typeE
	ldp	x0, x1, [x0]
	stp	x0, x1, [x19]
	nop
	nop
	ldr	x0, [x29, 40]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [x29, 152]
	ldr	x1, [x29, 168]
	ldr	x0, [x29, 176]
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	str	x0, [x29, 144]
	ldr	x0, [x29, 144]
	add	x0, x0, 16
	str	x0, [x29, 144]
	ldr	x0, [x29, 176]
	str	x0, [x29, 56]
	ldr	x0, [x29, 40]
	ldr	x1, [x0, 16]
	ldr	x0, [x29, 176]
	sub	x0, x1, x0
	asr	x0, x0, 4
	str	x0, [x29, 64]
	add	x0, x29, 56
	bl	__ZZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_appendIJRS1_EEEvDpOT_EN6_GuardD1Ev
	ldr	x0, [x29, 40]
	ldr	x1, [x29, 152]
	str	x1, [x0]
	ldr	x0, [x29, 40]
	ldr	x1, [x29, 144]
	str	x1, [x0, 8]
	ldr	x0, [x29, 184]
	lsl	x0, x0, 4
	ldr	x1, [x29, 152]
	add	x1, x1, x0
	ldr	x0, [x29, 40]
	str	x1, [x0, 16]
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 192
LCFI155:
	ret
LFE3885:
	.align	2
	.globl __ZNKSt16initializer_listIdE5beginEv
	.weak_definition __ZNKSt16initializer_listIdE5beginEv
__ZNKSt16initializer_listIdE5beginEv:
LFB3895:
	sub	sp, sp, #16
LCFI156:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	sp, sp, 16
LCFI157:
	ret
LFE3895:
	.align	2
	.globl __ZNKSt16initializer_listIdE3endEv
	.weak_definition __ZNKSt16initializer_listIdE3endEv
__ZNKSt16initializer_listIdE3endEv:
LFB3896:
	stp	x29, x30, [sp, -48]!
LCFI158:
	mov	x29, sp
LCFI159:
	str	x19, [sp, 16]
LCFI160:
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	bl	__ZNKSt16initializer_listIdE5beginEv
	mov	x19, x0
	ldr	x0, [x29, 40]
	bl	__ZNKSt16initializer_listIdE4sizeEv
	lsl	x0, x0, 3
	add	x0, x19, x0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI161:
	ret
LFE3896:
	.align	2
	.globl __ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_
	.weak_definition __ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_
__ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_:
LFB3897:
	stp	x29, x30, [sp, -64]!
LCFI162:
	mov	x29, sp
LCFI163:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	strb	w2, [x29, 24]
	ldr	x1, [x29, 40]
	ldr	x0, [x29, 32]
	cmp	x1, x0
	bne	L179
	ldr	x0, [x29, 40]
	b	L180
L179:
	ldr	x0, [x29, 40]
	str	x0, [x29, 56]
	b	L181
L182:
	add	x0, x29, 24
	ldr	x2, [x29, 56]
	ldr	x1, [x29, 40]
	bl	__ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L181
	ldr	x0, [x29, 40]
	str	x0, [x29, 56]
L181:
	ldr	x0, [x29, 40]
	add	x0, x0, 8
	str	x0, [x29, 40]
	ldr	x1, [x29, 40]
	ldr	x0, [x29, 32]
	cmp	x1, x0
	cset	w0, ne
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	bne	L182
	ldr	x0, [x29, 56]
L180:
	ldp	x29, x30, [sp], 64
LCFI164:
	ret
LFE3897:
	.align	2
	.globl __ZNKSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv
	.weak_definition __ZNKSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv
__ZNKSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv:
LFB3898:
	sub	sp, sp, #16
LCFI165:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI166:
	ret
LFE3898:
	.align	2
	.globl __ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2EmRKS2_
	.weak_definition __ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2EmRKS2_
__ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2EmRKS2_:
LFB3901:
	stp	x29, x30, [sp, -64]!
LCFI167:
	mov	x29, sp
LCFI168:
	str	x19, [sp, 16]
LCFI169:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	ldr	x0, [x29, 56]
	ldr	x1, [x29, 40]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implC1ERKS2_
	ldr	x1, [x29, 48]
	ldr	x0, [x29, 56]
LEHB21:
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE17_M_create_storageEm
LEHE21:
	b	L188
L187:
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implD1Ev
	mov	x0, x19
LEHB22:
	bl	__Unwind_Resume
LEHE22:
L188:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI170:
	ret
LFE3901:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
LLSDA3901:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3901-LLSDACSB3901
LLSDACSB3901:
	.uleb128 LEHB21-LFB3901
	.uleb128 LEHE21-LEHB21
	.uleb128 L187-LFB3901
	.uleb128 0
	.uleb128 LEHB22-LFB3901
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSE3901:
	.text
	.align	2
	.globl __ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.weak_definition __ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E:
LFB3903:
	stp	x29, x30, [sp, -48]!
LCFI171:
	mov	x29, sp
LCFI172:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	str	x3, [x29, 16]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	ldp	x29, x30, [sp], 48
LCFI173:
	ret
LFE3903:
	.align	2
	.globl __ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEC1ERKS3_
__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEC1ERKS3_:
LFB3906:
	sub	sp, sp, #16
LCFI174:
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
LCFI175:
	ret
LFE3906:
	.align	2
	.globl __ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.weak_definition __ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
__ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
LFB3907:
	stp	x29, x30, [sp, -64]!
LCFI176:
	mov	x29, sp
LCFI177:
	stp	x19, x20, [sp, 16]
LCFI178:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	strb	w2, [x29, 40]
	add	x1, x29, 48
	add	x0, x29, 56
	bl	__ZN9__gnu_cxxneIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L194
	add	x1, x29, 56
	add	x0, x29, 48
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	bl	__ZSt4__lgIlET_S0_
	lsl	x0, x0, 1
	mov	w3, w20
	mov	x2, x0
	ldr	x1, [x29, 48]
	ldr	x0, [x29, 56]
	bl	__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	mov	w2, w19
	ldr	x1, [x29, 48]
	ldr	x0, [x29, 56]
	bl	__ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
L194:
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI179:
	ret
LFE3907:
	.align	2
__ZN9__gnu_cxx5__ops16__iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EENS0_15_Iter_comp_iterIT_EESD_:
LFB3908:
	stp	x29, x30, [sp, -64]!
LCFI180:
	mov	x29, sp
LCFI181:
	stp	x19, x20, [sp, 16]
LCFI182:
	strb	w0, [x29, 40]
	add	x0, x29, 40
	bl	__ZSt4moveIRZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS2_EEEUlRKS2_S8_E_EONSt16remove_referenceIT_E4typeEOSC_
	add	x0, x29, 56
	mov	w1, w20
	bl	__ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EC1ESB_
	nop
	mov	w0, w19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI183:
	ret
LFE3908:
	.align	2
__ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_T0_:
LFB3909:
	stp	x29, x30, [sp, -48]!
LCFI184:
	mov	x29, sp
LCFI185:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	strb	w2, [x29, 24]
	add	x1, x29, 32
	add	x0, x29, 40
	bl	__ZN9__gnu_cxxneIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L199
	add	x1, x29, 40
	add	x0, x29, 32
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	bl	__ZSt4__lgIlET_S0_
	lsl	x0, x0, 1
	ldrb	w3, [x29, 24]
	mov	x2, x0
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_
	ldrb	w2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_T0_
L199:
	nop
	ldp	x29, x30, [sp], 48
LCFI186:
	ret
LFE3909:
	.cstring
	.align	3
lC5:
	.ascii "cannot create std::vector larger than max_size()\0"
	.text
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EE17_S_check_init_lenEmRKS2_
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EE17_S_check_init_lenEmRKS2_
__ZNSt6vectorISt4pairIddESaIS1_EE17_S_check_init_lenEmRKS2_:
LFB3910:
	stp	x29, x30, [sp, -80]!
LCFI187:
	mov	x29, sp
LCFI188:
	str	x19, [sp, 16]
LCFI189:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 32]
	str	x0, [x29, 72]
	add	x0, x29, 48
	str	x0, [x29, 64]
	ldr	x0, [x29, 72]
	str	x0, [x29, 56]
	nop
	nop
	add	x0, x29, 48
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE11_S_max_sizeERKS2_
	mov	x1, x0
	ldr	x0, [x29, 40]
	cmp	x0, x1
	cset	w0, hi
	and	w19, w0, 255
	add	x0, x29, 48
	bl	__ZNSt15__new_allocatorISt4pairIddEED2Ev
	nop
	and	w0, w19, 1
	cmp	w0, 0
	beq	L201
	adrp	x0, lC5@PAGE
	add	x0, x0, lC5@PAGEOFF;
	bl	__ZSt20__throw_length_errorPKc
L201:
	ldr	x0, [x29, 40]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI190:
	ret
LFE3910:
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EE21_M_default_initializeEm
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EE21_M_default_initializeEm
__ZNSt6vectorISt4pairIddESaIS1_EE21_M_default_initializeEm:
LFB3911:
	stp	x29, x30, [sp, -48]!
LCFI191:
	mov	x29, sp
LCFI192:
	str	x19, [sp, 16]
LCFI193:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 40]
	ldr	x19, [x0]
	ldr	x0, [x29, 40]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	ldr	x1, [x29, 32]
	mov	x0, x19
	bl	__ZSt27__uninitialized_default_n_aIPSt4pairIddEmS1_ET_S3_T0_RSaIT1_E
	mov	x1, x0
	ldr	x0, [x29, 40]
	str	x1, [x0, 8]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI194:
	ret
LFE3911:
	.align	2
	.globl __ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv:
LFB3912:
	sub	sp, sp, #16
LCFI195:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI196:
	ret
LFE3912:
	.align	2
	.globl __ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implC1ERKS2_
	.weak_definition __ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implC1ERKS2_
__ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implC1ERKS2_:
LFB4003:
	stp	x29, x30, [sp, -64]!
LCFI197:
	mov	x29, sp
LCFI198:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	str	x0, [x29, 56]
	ldr	x0, [x29, 16]
	str	x0, [x29, 48]
	ldr	x0, [x29, 56]
	str	x0, [x29, 40]
	ldr	x0, [x29, 48]
	str	x0, [x29, 32]
	nop
	nop
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 64
LCFI199:
	ret
LFE4003:
	.align	2
	.globl __ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm
	.weak_definition __ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm
__ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm:
LFB4005:
	stp	x29, x30, [sp, -48]!
LCFI200:
	mov	x29, sp
LCFI201:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 16]
	cmp	x0, 0
	beq	L208
	ldr	x0, [x29, 24]
	str	x0, [x29, 40]
	ldr	x0, [x29, 16]
	str	x0, [x29, 32]
	mov	x2, 0
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZNSt15__new_allocatorISt4pairIddEE8allocateEmPKv
	nop
	b	L210
L208:
	mov	x0, 0
L210:
	ldp	x29, x30, [sp], 48
LCFI202:
	ret
LFE4005:
	.align	2
	.globl __ZSt8_DestroyIPSt4pairIddEEvT_S3_
	.weak_definition __ZSt8_DestroyIPSt4pairIddEEvT_S3_
__ZSt8_DestroyIPSt4pairIddEEvT_S3_:
LFB4006:
	stp	x29, x30, [sp, -32]!
LCFI203:
	mov	x29, sp
LCFI204:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x1, [x29, 16]
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIddEEEvT_S5_
	nop
	ldp	x29, x30, [sp], 32
LCFI205:
	ret
LFE4006:
	.align	2
	.globl __ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc
	.weak_definition __ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc
__ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc:
LFB4009:
	stp	x29, x30, [sp, -80]!
LCFI206:
	mov	x29, sp
LCFI207:
	str	x19, [sp, 16]
LCFI208:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	ldr	x0, [x29, 56]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE8max_sizeEv
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE4sizeEv
	sub	x1, x19, x0
	ldr	x0, [x29, 48]
	cmp	x1, x0
	cset	w0, cc
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	beq	L214
	ldr	x0, [x29, 40]
	bl	__ZSt20__throw_length_errorPKc
L214:
	ldr	x0, [x29, 56]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE4sizeEv
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE4sizeEv
	str	x0, [x29, 64]
	add	x1, x29, 48
	add	x0, x29, 64
	bl	__ZSt3maxImERKT_S2_S2_
	ldr	x0, [x0]
	add	x0, x19, x0
	str	x0, [x29, 72]
	ldr	x0, [x29, 56]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE4sizeEv
	mov	x1, x0
	ldr	x0, [x29, 72]
	cmp	x0, x1
	bcc	L215
	ldr	x0, [x29, 56]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE8max_sizeEv
	mov	x1, x0
	ldr	x0, [x29, 72]
	cmp	x0, x1
	bls	L216
L215:
	ldr	x0, [x29, 56]
	bl	__ZNKSt6vectorISt4pairIddESaIS1_EE8max_sizeEv
	b	L217
L216:
	ldr	x0, [x29, 72]
L217:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI209:
	ret
LFE4009:
	.align	2
	.globl __ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.weak_definition __ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
LFB4010:
	stp	x29, x30, [sp, -48]!
LCFI210:
	mov	x29, sp
LCFI211:
	str	x19, [sp, 16]
LCFI212:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [x29, 32]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	ldr	x0, [x0]
	sub	x0, x19, x0
	asr	x0, x0, 4
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI213:
	ret
LFE4010:
	.align	2
	.globl __ZSt12__to_addressISt4pairIddEEPT_S3_
	.weak_definition __ZSt12__to_addressISt4pairIddEEPT_S3_
__ZSt12__to_addressISt4pairIddEEPT_S3_:
LFB4011:
	sub	sp, sp, #16
LCFI214:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI215:
	ret
LFE4011:
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
__ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
LFB4012:
	stp	x29, x30, [sp, -48]!
LCFI216:
	mov	x29, sp
LCFI217:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	str	x3, [x29, 16]
	ldr	x3, [x29, 16]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt12__relocate_aIPSt4pairIddES2_SaIS1_EET0_T_S5_S4_RT1_
	ldp	x29, x30, [sp], 48
LCFI218:
	ret
LFE4012:
	.align	2
	.globl __ZNKSt16initializer_listIdE4sizeEv
	.weak_definition __ZNKSt16initializer_listIdE4sizeEv
__ZNKSt16initializer_listIdE4sizeEv:
LFB4013:
	sub	sp, sp, #16
LCFI219:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	add	sp, sp, 16
LCFI220:
	ret
LFE4013:
	.align	2
	.globl __ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_
	.weak_definition __ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_
__ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_:
LFB4014:
	sub	sp, sp, #32
LCFI221:
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	d30, [x0]
	ldr	x0, [sp, 8]
	ldr	d31, [x0]
	fcmpe	d30, d31
	cset	w0, mi
	and	w0, w0, 255
	add	sp, sp, 32
LCFI222:
	ret
LFE4014:
	.align	2
	.globl __ZNSt12_Vector_baseISt4pairIddESaIS1_EE17_M_create_storageEm
	.weak_definition __ZNSt12_Vector_baseISt4pairIddESaIS1_EE17_M_create_storageEm
__ZNSt12_Vector_baseISt4pairIddESaIS1_EE17_M_create_storageEm:
LFB4016:
	stp	x29, x30, [sp, -32]!
LCFI223:
	mov	x29, sp
LCFI224:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x1, [x29, 16]
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm
	mov	x1, x0
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	ldr	x1, [x0]
	ldr	x0, [x29, 24]
	str	x1, [x0, 8]
	ldr	x0, [x29, 24]
	ldr	x1, [x0]
	ldr	x0, [x29, 16]
	lsl	x0, x0, 4
	add	x1, x1, x0
	ldr	x0, [x29, 24]
	str	x1, [x0, 16]
	nop
	ldp	x29, x30, [sp], 32
LCFI225:
	ret
LFE4016:
	.align	2
	.globl __ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.weak_definition __ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
LFB4017:
	stp	x29, x30, [sp, -64]!
LCFI226:
	mov	x29, sp
LCFI227:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	strb	wzr, [x29, 63]
	strb	wzr, [x29, 62]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	ldp	x29, x30, [sp], 64
LCFI228:
	ret
LFE4017:
	.align	2
	.globl __ZSt4__lgIlET_S0_
	.weak_definition __ZSt4__lgIlET_S0_
__ZSt4__lgIlET_S0_:
LFB4019:
	stp	x29, x30, [sp, -32]!
LCFI229:
	mov	x29, sp
LCFI230:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	__ZSt11__bit_widthImEiT_
	sub	w0, w0, #1
	sxtw	x0, w0
	ldp	x29, x30, [sp], 32
LCFI231:
	ret
LFE4019:
	.align	2
	.globl __ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	.weak_definition __ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_:
LFB4020:
	stp	x29, x30, [sp, -96]!
LCFI232:
	mov	x29, sp
LCFI233:
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
LCFI234:
	str	x0, [x29, 72]
	str	x1, [x29, 64]
	str	x2, [x29, 56]
	strb	w3, [x29, 48]
	b	L235
L238:
	ldr	x0, [x29, 56]
	cmp	x0, 0
	bne	L236
	mov	w3, w21
	ldr	x2, [x29, 64]
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 72]
	bl	__ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	b	L234
L236:
	ldr	x0, [x29, 56]
	sub	x0, x0, #1
	str	x0, [x29, 56]
	mov	w2, w20
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 72]
	bl	__ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_
	str	x0, [x29, 88]
	mov	w3, w19
	ldr	x2, [x29, 56]
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 88]
	bl	__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	ldr	x0, [x29, 88]
	str	x0, [x29, 64]
L235:
	add	x1, x29, 72
	add	x0, x29, 64
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmp	x0, 16
	cset	w0, gt
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	bne	L238
L234:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 96
LCFI235:
	ret
LFE4020:
	.align	2
	.globl __ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.weak_definition __ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
__ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
LFB4021:
	stp	x29, x30, [sp, -80]!
LCFI236:
	mov	x29, sp
LCFI237:
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
LCFI238:
	str	x0, [x29, 72]
	str	x1, [x29, 64]
	strb	w2, [x29, 56]
	add	x1, x29, 72
	add	x0, x29, 64
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmp	x0, 16
	cset	w0, gt
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	beq	L240
	add	x0, x29, 72
	mov	x1, 16
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	w2, w21
	mov	x1, x0
	ldr	x0, [x29, 72]
	bl	__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	add	x0, x29, 72
	mov	x1, 16
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	w2, w20
	ldr	x1, [x29, 64]
	bl	__ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	b	L242
L240:
	mov	w2, w19
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 72]
	bl	__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
L242:
	nop
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 80
LCFI239:
	ret
LFE4021:
	.align	2
__ZSt4moveIRZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS2_EEEUlRKS2_S8_E_EONSt16remove_referenceIT_E4typeEOSC_:
LFB4022:
	sub	sp, sp, #16
LCFI240:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI241:
	ret
LFE4022:
	.align	2
__ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EC1ESB_:
LFB4025:
	stp	x29, x30, [sp, -32]!
LCFI242:
	mov	x29, sp
LCFI243:
	str	x0, [x29, 24]
	strb	w1, [x29, 16]
	add	x0, x29, 16
	bl	__ZSt4moveIRZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS2_EEEUlRKS2_S8_E_EONSt16remove_referenceIT_E4typeEOSC_
	nop
	ldp	x29, x30, [sp], 32
LCFI244:
	ret
LFE4025:
	.align	2
__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_:
LFB4026:
	stp	x29, x30, [sp, -64]!
LCFI245:
	mov	x29, sp
LCFI246:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	strb	w3, [x29, 16]
	b	L247
L250:
	ldr	x0, [x29, 24]
	cmp	x0, 0
	bne	L248
	ldrb	w3, [x29, 16]
	ldr	x2, [x29, 32]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_
	b	L246
L248:
	ldr	x0, [x29, 24]
	sub	x0, x0, #1
	str	x0, [x29, 24]
	ldrb	w2, [x29, 16]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEET_SH_SH_T0_
	str	x0, [x29, 56]
	ldrb	w3, [x29, 16]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 56]
	bl	__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_
	ldr	x0, [x29, 56]
	str	x0, [x29, 32]
L247:
	add	x1, x29, 40
	add	x0, x29, 32
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmp	x0, 16
	cset	w0, gt
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	bne	L250
L246:
	ldp	x29, x30, [sp], 64
LCFI247:
	ret
LFE4026:
	.align	2
__ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_T0_:
LFB4027:
	stp	x29, x30, [sp, -48]!
LCFI248:
	mov	x29, sp
LCFI249:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	strb	w2, [x29, 24]
	add	x1, x29, 40
	add	x0, x29, 32
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmp	x0, 16
	cset	w0, gt
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	beq	L252
	add	x0, x29, 40
	mov	x1, 16
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	ldrb	w2, [x29, 24]
	mov	x1, x0
	ldr	x0, [x29, 40]
	bl	__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_T0_
	add	x0, x29, 40
	mov	x1, 16
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	ldrb	w2, [x29, 24]
	ldr	x1, [x29, 32]
	bl	__ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_T0_
	b	L254
L252:
	ldrb	w2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_T0_
L254:
	nop
	ldp	x29, x30, [sp], 48
LCFI250:
	ret
LFE4027:
	.align	2
	.globl __ZNSt6vectorISt4pairIddESaIS1_EE11_S_max_sizeERKS2_
	.weak_definition __ZNSt6vectorISt4pairIddESaIS1_EE11_S_max_sizeERKS2_
__ZNSt6vectorISt4pairIddESaIS1_EE11_S_max_sizeERKS2_:
LFB4028:
	stp	x29, x30, [sp, -80]!
LCFI251:
	mov	x29, sp
LCFI252:
	str	x0, [x29, 24]
	mov	x0, 576460752303423487
	str	x0, [x29, 48]
	ldr	x0, [x29, 24]
	str	x0, [x29, 72]
	ldr	x0, [x29, 72]
	str	x0, [x29, 64]
	ldr	x0, [x29, 64]
	str	x0, [x29, 56]
	mov	x0, 576460752303423487
	nop
	nop
	str	x0, [x29, 40]
	add	x1, x29, 40
	add	x0, x29, 48
	bl	__ZSt3minImERKT_S2_S2_
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 80
LCFI253:
	ret
LFE4028:
	.align	2
	.globl __ZSt27__uninitialized_default_n_aIPSt4pairIddEmS1_ET_S3_T0_RSaIT1_E
	.weak_definition __ZSt27__uninitialized_default_n_aIPSt4pairIddEmS1_ET_S3_T0_RSaIT1_E
__ZSt27__uninitialized_default_n_aIPSt4pairIddEmS1_ET_S3_T0_RSaIT1_E:
LFB4032:
	stp	x29, x30, [sp, -48]!
LCFI254:
	mov	x29, sp
LCFI255:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt25__uninitialized_default_nIPSt4pairIddEmET_S3_T0_
	ldp	x29, x30, [sp], 48
LCFI256:
	ret
LFE4032:
	.align	2
	.globl __ZN9__gnu_cxxmiIPKSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.weak_definition __ZN9__gnu_cxxmiIPKSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
__ZN9__gnu_cxxmiIPKSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
LFB4097:
	stp	x29, x30, [sp, -48]!
LCFI257:
	mov	x29, sp
LCFI258:
	str	x19, [sp, 16]
LCFI259:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [x29, 32]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	ldr	x0, [x0]
	sub	x0, x19, x0
	asr	x0, x0, 4
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI260:
	ret
LFE4097:
	.align	2
	.globl __ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIddEEEvT_S5_
	.weak_definition __ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIddEEEvT_S5_
__ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIddEEEvT_S5_:
LFB4099:
	sub	sp, sp, #16
LCFI261:
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
LCFI262:
	ret
LFE4099:
	.align	2
	.globl __ZNSt15__new_allocatorISt4pairIddEE10deallocateEPS1_m
	.weak_definition __ZNSt15__new_allocatorISt4pairIddEE10deallocateEPS1_m
__ZNSt15__new_allocatorISt4pairIddEE10deallocateEPS1_m:
LFB4100:
	stp	x29, x30, [sp, -48]!
LCFI263:
	mov	x29, sp
LCFI264:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	lsl	x0, x0, 4
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZdlPvm
	ldp	x29, x30, [sp], 48
LCFI265:
	ret
LFE4100:
	.align	2
	.globl __ZNKSt6vectorISt4pairIddESaIS1_EE8max_sizeEv
	.weak_definition __ZNKSt6vectorISt4pairIddESaIS1_EE8max_sizeEv
__ZNKSt6vectorISt4pairIddESaIS1_EE8max_sizeEv:
LFB4101:
	stp	x29, x30, [sp, -32]!
LCFI266:
	mov	x29, sp
LCFI267:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	__ZNKSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv
	bl	__ZNSt6vectorISt4pairIddESaIS1_EE11_S_max_sizeERKS2_
	ldp	x29, x30, [sp], 32
LCFI268:
	ret
LFE4101:
	.align	2
	.globl __ZSt3maxImERKT_S2_S2_
	.weak_definition __ZSt3maxImERKT_S2_S2_
__ZSt3maxImERKT_S2_S2_:
LFB4102:
	sub	sp, sp, #16
LCFI269:
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp]
	ldr	x0, [x0]
	cmp	x1, x0
	bcs	L270
	ldr	x0, [sp]
	b	L271
L270:
	ldr	x0, [sp, 8]
L271:
	add	sp, sp, 16
LCFI270:
	ret
LFE4102:
	.align	2
	.globl __ZSt12__relocate_aIPSt4pairIddES2_SaIS1_EET0_T_S5_S4_RT1_
	.weak_definition __ZSt12__relocate_aIPSt4pairIddES2_SaIS1_EET0_T_S5_S4_RT1_
__ZSt12__relocate_aIPSt4pairIddES2_SaIS1_EET0_T_S5_S4_RT1_:
LFB4103:
	stp	x29, x30, [sp, -64]!
LCFI271:
	mov	x29, sp
LCFI272:
	stp	x19, x20, [sp, 16]
LCFI273:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	str	x3, [x29, 32]
	ldr	x0, [x29, 56]
	bl	__ZSt12__niter_baseIPSt4pairIddEET_S3_
	mov	x19, x0
	ldr	x0, [x29, 48]
	bl	__ZSt12__niter_baseIPSt4pairIddEET_S3_
	mov	x20, x0
	ldr	x0, [x29, 40]
	bl	__ZSt12__niter_baseIPSt4pairIddEET_S3_
	ldr	x3, [x29, 32]
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	__ZSt14__relocate_a_1IPSt4pairIddES2_SaIS1_EET0_T_S5_S4_RT1_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI274:
	ret
LFE4103:
	.align	2
	.globl __ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.weak_definition __ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
LFB4104:
	stp	x29, x30, [sp, -48]!
LCFI275:
	mov	x29, sp
LCFI276:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	ldp	x29, x30, [sp], 48
LCFI277:
	ret
LFE4104:
	.align	2
	.globl __ZSt11__bit_widthImEiT_
	.weak_definition __ZSt11__bit_widthImEiT_
__ZSt11__bit_widthImEiT_:
LFB4105:
	stp	x29, x30, [sp, -48]!
LCFI278:
	mov	x29, sp
LCFI279:
	str	x0, [x29, 24]
	mov	w0, 64
	str	w0, [x29, 44]
	ldr	x0, [x29, 24]
	bl	__ZSt13__countl_zeroImEiT_
	mov	w1, w0
	mov	w0, 64
	sub	w0, w0, w1
	ldp	x29, x30, [sp], 48
LCFI280:
	ret
LFE4105:
	.align	2
	.globl __ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.weak_definition __ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
__ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_:
LFB4106:
	stp	x29, x30, [sp, -48]!
LCFI281:
	mov	x29, sp
LCFI282:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	strb	w3, [x29, 16]
	mov	w3, w4
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	add	x0, x29, 16
	mov	x2, x0
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_
	nop
	ldp	x29, x30, [sp], 48
LCFI283:
	ret
LFE4106:
	.align	2
	.globl __ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_
	.weak_definition __ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_
__ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_:
LFB4107:
	stp	x29, x30, [sp, -96]!
LCFI284:
	mov	x29, sp
LCFI285:
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
LCFI286:
	str	x0, [x29, 72]
	str	x1, [x29, 64]
	strb	w2, [x29, 56]
	add	x1, x29, 72
	add	x0, x29, 64
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	lsr	x1, x0, 63
	add	x0, x1, x0
	asr	x0, x0, 1
	mov	x1, x0
	add	x0, x29, 72
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 88]
	add	x0, x29, 72
	mov	x1, 1
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	x19, x0
	add	x0, x29, 64
	mov	x1, 1
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmiEl
	mov	w4, w21
	mov	x3, x0
	ldr	x2, [x29, 88]
	mov	x1, x19
	ldr	x0, [x29, 72]
	bl	__ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	add	x0, x29, 72
	mov	x1, 1
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	w3, w20
	ldr	x2, [x29, 72]
	ldr	x1, [x29, 64]
	bl	__ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 96
LCFI287:
	ret
LFE4107:
	.align	2
	.globl __ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl:
LFB4108:
	stp	x29, x30, [sp, -48]!
LCFI288:
	mov	x29, sp
LCFI289:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	ldr	x1, [x0]
	ldr	x0, [x29, 16]
	lsl	x0, x0, 4
	add	x0, x1, x0
	str	x0, [x29, 40]
	add	x1, x29, 40
	add	x0, x29, 32
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEC1ERKS3_
	ldr	x0, [x29, 32]
	ldp	x29, x30, [sp], 48
LCFI290:
	ret
LFE4108:
	.align	2
	.globl __ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.weak_definition __ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
LFB4109:
	stp	x29, x30, [sp, -112]!
LCFI291:
	mov	x29, sp
LCFI292:
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
LCFI293:
	str	x0, [x29, 72]
	str	x1, [x29, 64]
	strb	w2, [x29, 56]
	add	x1, x29, 64
	add	x0, x29, 72
	bl	__ZN9__gnu_cxxeqIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L290
	add	x0, x29, 72
	mov	x1, 1
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 104]
	b	L286
L289:
	add	x0, x29, 56
	ldr	x2, [x29, 72]
	ldr	x1, [x29, 104]
	bl	__ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L287
	add	x0, x29, 104
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	ldp	x0, x1, [x0]
	stp	x0, x1, [x29, 88]
	add	x0, x29, 104
	mov	x1, 1
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	x2, x0
	ldr	x1, [x29, 104]
	ldr	x0, [x29, 72]
	bl	__ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	add	x0, x29, 88
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 72
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	b	L288
L287:
	mov	w0, w21
	bl	__ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	mov	w1, w20
	ldr	x0, [x29, 104]
	bl	__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
L288:
	add	x0, x29, 104
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
L286:
	add	x1, x29, 64
	add	x0, x29, 104
	bl	__ZN9__gnu_cxxneIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L289
	b	L283
L290:
	nop
L283:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 112
LCFI294:
	ret
LFE4109:
	.align	2
	.globl __ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.weak_definition __ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
__ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
LFB4110:
	stp	x29, x30, [sp, -80]!
LCFI295:
	mov	x29, sp
LCFI296:
	stp	x19, x20, [sp, 16]
LCFI297:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	strb	w2, [x29, 40]
	ldr	x0, [x29, 56]
	str	x0, [x29, 72]
	b	L292
L293:
	mov	w0, w20
	bl	__ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	mov	w1, w19
	ldr	x0, [x29, 72]
	bl	__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
	add	x0, x29, 72
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
L292:
	add	x1, x29, 48
	add	x0, x29, 72
	bl	__ZN9__gnu_cxxneIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L293
	nop
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI298:
	ret
LFE4110:
	.align	2
__ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_:
LFB4111:
	stp	x29, x30, [sp, -48]!
LCFI299:
	mov	x29, sp
LCFI300:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	strb	w3, [x29, 16]
	ldrb	w3, [x29, 16]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_
	add	x0, x29, 16
	mov	x2, x0
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_RT0_
	nop
	ldp	x29, x30, [sp], 48
LCFI301:
	ret
LFE4111:
	.align	2
__ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEET_SH_SH_T0_:
LFB4112:
	stp	x29, x30, [sp, -80]!
LCFI302:
	mov	x29, sp
LCFI303:
	str	x19, [sp, 16]
LCFI304:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	strb	w2, [x29, 40]
	add	x1, x29, 56
	add	x0, x29, 48
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	lsr	x1, x0, 63
	add	x0, x1, x0
	asr	x0, x0, 1
	mov	x1, x0
	add	x0, x29, 56
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 72]
	add	x0, x29, 56
	mov	x1, 1
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	x19, x0
	add	x0, x29, 48
	mov	x1, 1
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmiEl
	ldrb	w4, [x29, 40]
	mov	x3, x0
	ldr	x2, [x29, 72]
	mov	x1, x19
	ldr	x0, [x29, 56]
	bl	__ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_SH_SH_T0_
	add	x0, x29, 56
	mov	x1, 1
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	ldrb	w3, [x29, 40]
	ldr	x2, [x29, 56]
	ldr	x1, [x29, 48]
	bl	__ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEET_SH_SH_SH_T0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI305:
	ret
LFE4112:
	.align	2
__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_T0_:
LFB4113:
	stp	x29, x30, [sp, -96]!
LCFI306:
	mov	x29, sp
LCFI307:
	stp	x19, x20, [sp, 16]
LCFI308:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	strb	w2, [x29, 40]
	add	x1, x29, 48
	add	x0, x29, 56
	bl	__ZN9__gnu_cxxeqIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L304
	add	x0, x29, 56
	mov	x1, 1
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 88]
	b	L300
L303:
	add	x0, x29, 40
	ldr	x2, [x29, 56]
	ldr	x1, [x29, 88]
	bl	__ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclINS_17__normal_iteratorIPS4_S6_EESG_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L301
	add	x0, x29, 88
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	ldp	x0, x1, [x0]
	stp	x0, x1, [x29, 72]
	add	x0, x29, 88
	mov	x1, 1
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	x2, x0
	ldr	x1, [x29, 88]
	ldr	x0, [x29, 56]
	bl	__ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	add	x0, x29, 72
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 56
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	b	L302
L301:
	ldrb	w0, [x29, 40]
	bl	__ZN9__gnu_cxx5__ops15__val_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISD_EE
	mov	w1, w20
	ldr	x0, [x29, 88]
	bl	__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_T0_
L302:
	add	x0, x29, 88
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
L300:
	add	x1, x29, 48
	add	x0, x29, 88
	bl	__ZN9__gnu_cxxneIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L303
	b	L297
L304:
	nop
L297:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
LCFI309:
	ret
LFE4113:
	.align	2
__ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_T0_:
LFB4114:
	stp	x29, x30, [sp, -80]!
LCFI310:
	mov	x29, sp
LCFI311:
	str	x19, [sp, 16]
LCFI312:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	strb	w2, [x29, 40]
	ldr	x0, [x29, 56]
	str	x0, [x29, 72]
	b	L306
L307:
	ldrb	w0, [x29, 40]
	bl	__ZN9__gnu_cxx5__ops15__val_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISD_EE
	mov	w1, w19
	ldr	x0, [x29, 72]
	bl	__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_T0_
	add	x0, x29, 72
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
L306:
	add	x1, x29, 48
	add	x0, x29, 72
	bl	__ZN9__gnu_cxxneIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L307
	nop
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI313:
	ret
LFE4114:
	.align	2
	.globl __ZSt3minImERKT_S2_S2_
	.weak_definition __ZSt3minImERKT_S2_S2_
__ZSt3minImERKT_S2_S2_:
LFB4116:
	sub	sp, sp, #16
LCFI314:
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	cmp	x1, x0
	bcs	L309
	ldr	x0, [sp]
	b	L310
L309:
	ldr	x0, [sp, 8]
L310:
	add	sp, sp, 16
LCFI315:
	ret
LFE4116:
	.align	2
	.globl __ZSt25__uninitialized_default_nIPSt4pairIddEmET_S3_T0_
	.weak_definition __ZSt25__uninitialized_default_nIPSt4pairIddEmET_S3_T0_
__ZSt25__uninitialized_default_nIPSt4pairIddEmET_S3_T0_:
LFB4120:
	stp	x29, x30, [sp, -48]!
LCFI316:
	mov	x29, sp
LCFI317:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	mov	w0, 1
	strb	w0, [x29, 47]
	ldr	x1, [x29, 16]
	ldr	x0, [x29, 24]
	bl	__ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIddEmEET_S5_T0_
	ldp	x29, x30, [sp], 48
LCFI318:
	ret
LFE4120:
	.align	2
	.globl __ZNSt15__new_allocatorISt4pairIddEE8allocateEmPKv
	.weak_definition __ZNSt15__new_allocatorISt4pairIddEE8allocateEmPKv
__ZNSt15__new_allocatorISt4pairIddEE8allocateEmPKv:
LFB4144:
	stp	x29, x30, [sp, -64]!
LCFI319:
	mov	x29, sp
LCFI320:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 40]
	str	x0, [x29, 56]
	mov	x0, 576460752303423487
	ldr	x1, [x29, 32]
	cmp	x1, x0
	cset	w0, hi
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	beq	L315
	ldr	x1, [x29, 32]
	mov	x0, 1152921504606846975
	cmp	x1, x0
	bls	L316
	bl	__ZSt28__throw_bad_array_new_lengthv
L316:
	bl	__ZSt17__throw_bad_allocv
L315:
	ldr	x0, [x29, 32]
	lsl	x0, x0, 4
	bl	__Znwm
	nop
	ldp	x29, x30, [sp], 64
LCFI321:
	ret
LFE4144:
	.align	2
	.globl __ZSt12__niter_baseIPSt4pairIddEET_S3_
	.weak_definition __ZSt12__niter_baseIPSt4pairIddEET_S3_
__ZSt12__niter_baseIPSt4pairIddEET_S3_:
LFB4146:
	sub	sp, sp, #16
LCFI322:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI323:
	ret
LFE4146:
	.align	2
	.globl __ZSt14__relocate_a_1IPSt4pairIddES2_SaIS1_EET0_T_S5_S4_RT1_
	.weak_definition __ZSt14__relocate_a_1IPSt4pairIddES2_SaIS1_EET0_T_S5_S4_RT1_
__ZSt14__relocate_a_1IPSt4pairIddES2_SaIS1_EET0_T_S5_S4_RT1_:
LFB4147:
	stp	x29, x30, [sp, -80]!
LCFI324:
	mov	x29, sp
LCFI325:
	str	x19, [sp, 16]
LCFI326:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	str	x3, [x29, 32]
	ldr	x0, [x29, 40]
	str	x0, [x29, 72]
	b	L321
L322:
	ldr	x0, [x29, 72]
	bl	__ZSt11__addressofISt4pairIddEEPT_RS2_
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	__ZSt11__addressofISt4pairIddEEPT_RS2_
	ldr	x2, [x29, 32]
	mov	x1, x0
	mov	x0, x19
	bl	__ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_
	ldr	x0, [x29, 56]
	add	x0, x0, 16
	str	x0, [x29, 56]
	ldr	x0, [x29, 72]
	add	x0, x0, 16
	str	x0, [x29, 72]
L321:
	ldr	x1, [x29, 56]
	ldr	x0, [x29, 48]
	cmp	x1, x0
	bne	L322
	ldr	x0, [x29, 72]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI327:
	ret
LFE4147:
	.align	2
	.globl __ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.weak_definition __ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
__ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
LFB4148:
	stp	x29, x30, [sp, -80]!
LCFI328:
	mov	x29, sp
LCFI329:
	str	x19, [sp, 16]
LCFI330:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	ldr	x0, [x29, 40]
	str	x0, [x29, 72]
	b	L325
L326:
	ldr	x0, [x29, 72]
	bl	__ZSt11__addressofISt4pairIddEEPT_RS2_
	mov	x19, x0
	add	x0, x29, 56
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x0
	mov	x0, x19
	bl	__ZSt10_ConstructISt4pairIddEJRKS1_EEvPT_DpOT0_
	add	x0, x29, 56
	bl	__ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
	ldr	x0, [x29, 72]
	add	x0, x0, 16
	str	x0, [x29, 72]
L325:
	add	x1, x29, 48
	add	x0, x29, 56
	bl	__ZN9__gnu_cxxneIPKSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L326
	ldr	x0, [x29, 72]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI331:
	ret
LFE4148:
	.align	2
	.globl __ZSt13__countl_zeroImEiT_
	.weak_definition __ZSt13__countl_zeroImEiT_
__ZSt13__countl_zeroImEiT_:
LFB4149:
	sub	sp, sp, #48
LCFI332:
	str	x0, [sp, 8]
	mov	w0, 64
	str	w0, [sp, 44]
	ldr	x0, [sp, 8]
	cmp	x0, 0
	bne	L329
	mov	w0, 64
	b	L330
L329:
	mov	w0, 64
	str	w0, [sp, 40]
	mov	w0, 64
	str	w0, [sp, 36]
	mov	w0, 32
	str	w0, [sp, 32]
	str	wzr, [sp, 28]
	ldr	x0, [sp, 8]
	clz	x0, x0
	nop
L330:
	add	sp, sp, 48
LCFI333:
	ret
LFE4149:
	.align	2
	.globl __ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.weak_definition __ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
__ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_:
LFB4150:
	stp	x29, x30, [sp, -64]!
LCFI334:
	mov	x29, sp
LCFI335:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	strb	w3, [x29, 16]
	add	x0, x29, 16
	mov	x2, x0
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_
	ldr	x0, [x29, 32]
	str	x0, [x29, 56]
	b	L332
L334:
	add	x0, x29, 16
	ldr	x2, [x29, 40]
	ldr	x1, [x29, 56]
	bl	__ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L333
	add	x0, x29, 16
	mov	x3, x0
	ldr	x2, [x29, 56]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_
L333:
	add	x0, x29, 56
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
L332:
	add	x1, x29, 24
	add	x0, x29, 56
	bl	__ZN9__gnu_cxxltIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L334
	nop
	nop
	ldp	x29, x30, [sp], 64
LCFI336:
	ret
LFE4150:
	.align	2
	.globl __ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_
	.weak_definition __ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_
__ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_:
LFB4151:
	stp	x29, x30, [sp, -48]!
LCFI337:
	mov	x29, sp
LCFI338:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	b	L336
L337:
	add	x0, x29, 32
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmmEv
	ldr	x3, [x29, 24]
	ldr	x2, [x29, 32]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_
L336:
	add	x1, x29, 40
	add	x0, x29, 32
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmp	x0, 1
	cset	w0, gt
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	bne	L337
	nop
	nop
	ldp	x29, x30, [sp], 48
LCFI339:
	ret
LFE4151:
	.align	2
	.globl __ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	.weak_definition __ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
__ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_:
LFB4152:
	stp	x29, x30, [sp, -64]!
LCFI340:
	mov	x29, sp
LCFI341:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	str	x3, [x29, 32]
	strb	w4, [x29, 24]
	add	x0, x29, 24
	ldr	x2, [x29, 40]
	ldr	x1, [x29, 48]
	bl	__ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L339
	add	x0, x29, 24
	ldr	x2, [x29, 32]
	ldr	x1, [x29, 40]
	bl	__ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L340
	ldr	x1, [x29, 40]
	ldr	x0, [x29, 56]
	bl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	b	L345
L340:
	add	x0, x29, 24
	ldr	x2, [x29, 32]
	ldr	x1, [x29, 48]
	bl	__ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L342
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 56]
	bl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	b	L345
L342:
	ldr	x1, [x29, 48]
	ldr	x0, [x29, 56]
	bl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	b	L345
L339:
	add	x0, x29, 24
	ldr	x2, [x29, 32]
	ldr	x1, [x29, 48]
	bl	__ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L343
	ldr	x1, [x29, 48]
	ldr	x0, [x29, 56]
	bl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	b	L345
L343:
	add	x0, x29, 24
	ldr	x2, [x29, 32]
	ldr	x1, [x29, 40]
	bl	__ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L344
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 56]
	bl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	b	L345
L344:
	ldr	x1, [x29, 40]
	ldr	x0, [x29, 56]
	bl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
L345:
	nop
	ldp	x29, x30, [sp], 64
LCFI342:
	ret
LFE4152:
	.align	2
	.globl __ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_
	.weak_definition __ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_
__ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_:
LFB4153:
	stp	x29, x30, [sp, -48]!
LCFI343:
	mov	x29, sp
LCFI344:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	strb	w3, [x29, 16]
	b	L347
L348:
	add	x0, x29, 40
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
L347:
	add	x0, x29, 16
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 40]
	bl	__ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L348
	add	x0, x29, 32
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmmEv
	b	L349
L350:
	add	x0, x29, 32
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmmEv
L349:
	add	x0, x29, 16
	ldr	x2, [x29, 32]
	ldr	x1, [x29, 24]
	bl	__ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L350
	add	x1, x29, 32
	add	x0, x29, 40
	bl	__ZN9__gnu_cxxltIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	eor	w0, w0, 1
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	beq	L351
	ldr	x0, [x29, 40]
	b	L354
L351:
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	add	x0, x29, 40
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
	b	L347
L354:
	ldp	x29, x30, [sp], 48
LCFI345:
	ret
LFE4153:
	.align	2
	.globl __ZN9__gnu_cxxeqIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.weak_definition __ZN9__gnu_cxxeqIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
__ZN9__gnu_cxxeqIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
LFB4154:
	stp	x29, x30, [sp, -48]!
LCFI346:
	mov	x29, sp
LCFI347:
	str	x19, [sp, 16]
LCFI348:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [x29, 32]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	ldr	x0, [x0]
	cmp	x19, x0
	cset	w0, eq
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI349:
	ret
LFE4154:
	.align	2
	.globl __ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	.weak_definition __ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
__ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_:
LFB4155:
	stp	x29, x30, [sp, -64]!
LCFI350:
	mov	x29, sp
LCFI351:
	str	x19, [sp, 16]
LCFI352:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	add	x0, x29, 48
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x19, x0
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x0
	mov	x0, x19
	bl	__ZStltIddEbRKSt4pairIT_T0_ES5_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI353:
	ret
LFE4155:
	.align	2
	.globl __ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	.weak_definition __ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_:
LFB4156:
	sub	sp, sp, #16
LCFI354:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI355:
	ret
LFE4156:
	.align	2
	.globl __ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.weak_definition __ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
__ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_:
LFB4157:
	stp	x29, x30, [sp, -64]!
LCFI356:
	mov	x29, sp
LCFI357:
	str	x19, [sp, 16]
LCFI358:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	ldr	x0, [x29, 56]
	bl	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEET_S9_
	mov	x19, x0
	ldr	x0, [x29, 48]
	bl	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEET_S9_
	ldr	x2, [x29, 40]
	mov	x1, x0
	mov	x0, x19
	bl	__ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI359:
	ret
LFE4157:
	.align	2
	.globl __ZNSt4pairIddEaSEOS0_
	.weak_definition __ZNSt4pairIddEaSEOS0_
__ZNSt4pairIddEaSEOS0_:
LFB4158:
	stp	x29, x30, [sp, -32]!
LCFI360:
	mov	x29, sp
LCFI361:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 16]
	bl	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	d31, [x0]
	ldr	x0, [x29, 24]
	str	d31, [x0]
	ldr	x0, [x29, 16]
	add	x0, x0, 8
	bl	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	d31, [x0]
	ldr	x0, [x29, 24]
	str	d31, [x0, 8]
	ldr	x0, [x29, 24]
	ldp	x29, x30, [sp], 32
LCFI362:
	ret
LFE4158:
	.align	2
	.globl __ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
	.weak_definition __ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_:
LFB4159:
	stp	x29, x30, [sp, -80]!
LCFI363:
	mov	x29, sp
LCFI364:
	str	x19, [sp, 16]
LCFI365:
	str	x0, [x29, 40]
	strb	w1, [x29, 32]
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	ldp	x0, x1, [x0]
	stp	x0, x1, [x29, 64]
	ldr	x0, [x29, 40]
	str	x0, [x29, 56]
	add	x0, x29, 56
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmmEv
	b	L366
L367:
	add	x0, x29, 56
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	ldr	x0, [x29, 56]
	str	x0, [x29, 40]
	add	x0, x29, 56
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmmEv
L366:
	add	x1, x29, 64
	add	x0, x29, 32
	ldr	x2, [x29, 56]
	bl	__ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L367
	add	x0, x29, 64
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI366:
	ret
LFE4159:
	.align	2
__ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_:
LFB4160:
	stp	x29, x30, [sp, -64]!
LCFI367:
	mov	x29, sp
LCFI368:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	strb	w3, [x29, 16]
	add	x0, x29, 16
	mov	x2, x0
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_RT0_
	ldr	x0, [x29, 32]
	str	x0, [x29, 56]
	b	L369
L371:
	add	x0, x29, 16
	ldr	x2, [x29, 40]
	ldr	x1, [x29, 56]
	bl	__ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclINS_17__normal_iteratorIPS4_S6_EESG_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L370
	add	x0, x29, 16
	mov	x3, x0
	ldr	x2, [x29, 56]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_SH_RT0_
L370:
	add	x0, x29, 56
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
L369:
	add	x1, x29, 24
	add	x0, x29, 56
	bl	__ZN9__gnu_cxxltIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L371
	nop
	nop
	ldp	x29, x30, [sp], 64
LCFI369:
	ret
LFE4160:
	.align	2
__ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_RT0_:
LFB4161:
	stp	x29, x30, [sp, -48]!
LCFI370:
	mov	x29, sp
LCFI371:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	b	L373
L374:
	add	x0, x29, 32
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmmEv
	ldr	x3, [x29, 24]
	ldr	x2, [x29, 32]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_SH_RT0_
L373:
	add	x1, x29, 40
	add	x0, x29, 32
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmp	x0, 1
	cset	w0, gt
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	bne	L374
	nop
	nop
	ldp	x29, x30, [sp], 48
LCFI372:
	ret
LFE4161:
	.align	2
__ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_SH_SH_T0_:
LFB4162:
	stp	x29, x30, [sp, -64]!
LCFI373:
	mov	x29, sp
LCFI374:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	str	x3, [x29, 32]
	strb	w4, [x29, 24]
	add	x0, x29, 24
	ldr	x2, [x29, 40]
	ldr	x1, [x29, 48]
	bl	__ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclINS_17__normal_iteratorIPS4_S6_EESG_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L376
	add	x0, x29, 24
	ldr	x2, [x29, 32]
	ldr	x1, [x29, 40]
	bl	__ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclINS_17__normal_iteratorIPS4_S6_EESG_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L377
	ldr	x1, [x29, 40]
	ldr	x0, [x29, 56]
	bl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	b	L382
L377:
	add	x0, x29, 24
	ldr	x2, [x29, 32]
	ldr	x1, [x29, 48]
	bl	__ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclINS_17__normal_iteratorIPS4_S6_EESG_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L379
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 56]
	bl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	b	L382
L379:
	ldr	x1, [x29, 48]
	ldr	x0, [x29, 56]
	bl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	b	L382
L376:
	add	x0, x29, 24
	ldr	x2, [x29, 32]
	ldr	x1, [x29, 48]
	bl	__ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclINS_17__normal_iteratorIPS4_S6_EESG_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L380
	ldr	x1, [x29, 48]
	ldr	x0, [x29, 56]
	bl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	b	L382
L380:
	add	x0, x29, 24
	ldr	x2, [x29, 32]
	ldr	x1, [x29, 40]
	bl	__ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclINS_17__normal_iteratorIPS4_S6_EESG_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L381
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 56]
	bl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	b	L382
L381:
	ldr	x1, [x29, 40]
	ldr	x0, [x29, 56]
	bl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
L382:
	nop
	ldp	x29, x30, [sp], 64
LCFI375:
	ret
LFE4162:
	.align	2
__ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEET_SH_SH_SH_T0_:
LFB4163:
	stp	x29, x30, [sp, -48]!
LCFI376:
	mov	x29, sp
LCFI377:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	strb	w3, [x29, 16]
	b	L384
L385:
	add	x0, x29, 40
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
L384:
	add	x0, x29, 16
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 40]
	bl	__ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclINS_17__normal_iteratorIPS4_S6_EESG_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L385
	add	x0, x29, 32
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmmEv
	b	L386
L387:
	add	x0, x29, 32
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmmEv
L386:
	add	x0, x29, 16
	ldr	x2, [x29, 32]
	ldr	x1, [x29, 24]
	bl	__ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclINS_17__normal_iteratorIPS4_S6_EESG_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L387
	add	x1, x29, 32
	add	x0, x29, 40
	bl	__ZN9__gnu_cxxltIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	eor	w0, w0, 1
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	beq	L388
	ldr	x0, [x29, 40]
	b	L391
L388:
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	add	x0, x29, 40
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEppEv
	b	L384
L391:
	ldp	x29, x30, [sp], 48
LCFI378:
	ret
LFE4163:
	.align	2
__ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclINS_17__normal_iteratorIPS4_S6_EESG_EEbT_T0_:
LFB4164:
	stp	x29, x30, [sp, -64]!
LCFI379:
	mov	x29, sp
LCFI380:
	stp	x19, x20, [sp, 16]
LCFI381:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	ldr	x19, [x29, 56]
	add	x0, x29, 48
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x20, x0
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	__ZZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS1_EEENKUlRKS1_S7_E_clES7_S7_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI382:
	ret
LFE4164:
	.align	2
__ZN9__gnu_cxx5__ops15__val_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISD_EE:
LFB4165:
	stp	x29, x30, [sp, -64]!
LCFI383:
	mov	x29, sp
LCFI384:
	str	x19, [sp, 16]
LCFI385:
	strb	w0, [x29, 40]
	add	x0, x29, 40
	bl	__ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS5_EEEUlRKS5_SB_E_EEEONSt16remove_referenceIT_E4typeEOSG_
	mov	x1, x0
	add	x0, x29, 56
	bl	__ZN9__gnu_cxx5__ops14_Val_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EC1EONS0_15_Iter_comp_iterISB_EE
	nop
	mov	w0, w19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI386:
	ret
LFE4165:
	.align	2
__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_T0_:
LFB4166:
	stp	x29, x30, [sp, -80]!
LCFI387:
	mov	x29, sp
LCFI388:
	str	x19, [sp, 16]
LCFI389:
	str	x0, [x29, 40]
	strb	w1, [x29, 32]
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	ldp	x0, x1, [x0]
	stp	x0, x1, [x29, 64]
	ldr	x0, [x29, 40]
	str	x0, [x29, 56]
	add	x0, x29, 56
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmmEv
	b	L397
L398:
	add	x0, x29, 56
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	ldr	x0, [x29, 56]
	str	x0, [x29, 40]
	add	x0, x29, 56
	bl	__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmmEv
L397:
	add	x1, x29, 64
	add	x0, x29, 32
	ldr	x2, [x29, 56]
	bl	__ZN9__gnu_cxx5__ops14_Val_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	bne	L398
	add	x0, x29, 64
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI390:
	ret
LFE4166:
	.align	2
	.globl __ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIddEmEET_S5_T0_
	.weak_definition __ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIddEmEET_S5_T0_
__ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIddEmEET_S5_T0_:
LFB4168:
	stp	x29, x30, [sp, -64]!
LCFI391:
	mov	x29, sp
LCFI392:
	str	x19, [sp, 16]
LCFI393:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 40]
	str	x0, [x29, 56]
	b	L400
L401:
	ldr	x0, [x29, 56]
	bl	__ZSt11__addressofISt4pairIddEEPT_RS2_
LEHB23:
	bl	__ZSt10_ConstructISt4pairIddEJEEvPT_DpOT0_
LEHE23:
	ldr	x0, [x29, 32]
	sub	x0, x0, #1
	str	x0, [x29, 32]
	ldr	x0, [x29, 56]
	add	x0, x0, 16
	str	x0, [x29, 56]
L400:
	ldr	x0, [x29, 32]
	cmp	x0, 0
	bne	L401
	ldr	x0, [x29, 56]
	b	L407
L405:
	bl	___cxa_begin_catch
	ldr	x1, [x29, 56]
	ldr	x0, [x29, 40]
	bl	__ZSt8_DestroyIPSt4pairIddEEvT_S3_
LEHB24:
	bl	___cxa_rethrow
LEHE24:
L406:
	mov	x19, x0
	bl	___cxa_end_catch
	mov	x0, x19
LEHB25:
	bl	__Unwind_Resume
LEHE25:
L407:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI394:
	ret
LFE4168:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
	.align	2
LLSDA4168:
	.byte	0xff
	.byte	0x9b
	.uleb128 LLSDATT4168-LLSDATTD4168
LLSDATTD4168:
	.byte	0x1
	.uleb128 LLSDACSE4168-LLSDACSB4168
LLSDACSB4168:
	.uleb128 LEHB23-LFB4168
	.uleb128 LEHE23-LEHB23
	.uleb128 L405-LFB4168
	.uleb128 0x1
	.uleb128 LEHB24-LFB4168
	.uleb128 LEHE24-LEHB24
	.uleb128 L406-LFB4168
	.uleb128 0
	.uleb128 LEHB25-LFB4168
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
LLSDACSE4168:
	.byte	0x1
	.byte	0
	.align	2
	.long	0

LLSDATT4168:
	.text
	.align	2
	.globl __ZSt11__addressofISt4pairIddEEPT_RS2_
	.weak_definition __ZSt11__addressofISt4pairIddEEPT_RS2_
__ZSt11__addressofISt4pairIddEEPT_RS2_:
LFB4181:
	sub	sp, sp, #16
LCFI395:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI396:
	ret
LFE4181:
	.align	2
	.globl __ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_
	.weak_definition __ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_
__ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_:
LFB4182:
	stp	x29, x30, [sp, -144]!
LCFI397:
	mov	x29, sp
LCFI398:
	str	x19, [sp, 16]
LCFI399:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	ldr	x0, [x29, 48]
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x1, x0
	ldr	x0, [x29, 40]
	str	x0, [x29, 104]
	ldr	x0, [x29, 56]
	str	x0, [x29, 96]
	str	x1, [x29, 88]
	ldr	x0, [x29, 88]
	bl	__ZSt7forwardISt4pairIddEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	ldr	x0, [x29, 96]
	str	x0, [x29, 80]
	str	x1, [x29, 72]
	ldr	x0, [x29, 104]
	str	x0, [x29, 64]
	ldr	x0, [x29, 80]
	mov	x1, x0
	mov	x0, 16
	bl	__ZnwmPv
	mov	x19, x0
	ldr	x0, [x29, 72]
	bl	__ZSt7forwardISt4pairIddEEOT_RNSt16remove_referenceIS2_E4typeE
	ldp	x0, x1, [x0]
	stp	x0, x1, [x19]
	nop
	nop
	ldr	x0, [x29, 48]
	bl	__ZSt11__addressofISt4pairIddEEPT_RS2_
	mov	x1, x0
	ldr	x0, [x29, 40]
	str	x0, [x29, 136]
	str	x1, [x29, 128]
	ldr	x0, [x29, 128]
	str	x0, [x29, 120]
	ldr	x0, [x29, 136]
	str	x0, [x29, 112]
	nop
	nop
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
LCFI400:
	ret
LFE4182:
	.align	2
	.globl __ZSt10_ConstructISt4pairIddEJRKS1_EEvPT_DpOT0_
	.weak_definition __ZSt10_ConstructISt4pairIddEJRKS1_EEvPT_DpOT0_
__ZSt10_ConstructISt4pairIddEJRKS1_EEvPT_DpOT0_:
LFB4183:
	stp	x29, x30, [sp, -48]!
LCFI401:
	mov	x29, sp
LCFI402:
	str	x19, [sp, 16]
LCFI403:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 40]
	mov	x1, x0
	mov	x0, 16
	bl	__ZnwmPv
	mov	x19, x0
	ldr	x0, [x29, 32]
	bl	__ZSt7forwardIRKSt4pairIddEEOT_RNSt16remove_referenceIS4_E4typeE
	ldp	x0, x1, [x0]
	stp	x0, x1, [x19]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI404:
	ret
LFE4183:
	.align	2
	.globl __ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_
	.weak_definition __ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_
__ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_:
LFB4184:
	stp	x29, x30, [sp, -112]!
LCFI405:
	mov	x29, sp
LCFI406:
	str	x19, [sp, 16]
LCFI407:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	add	x1, x29, 56
	add	x0, x29, 48
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmp	x0, 1
	cset	w0, le
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	bne	L417
	add	x1, x29, 56
	add	x0, x29, 48
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	str	x0, [x29, 96]
	ldr	x0, [x29, 96]
	sub	x0, x0, #2
	lsr	x1, x0, 63
	add	x0, x1, x0
	asr	x0, x0, 1
	str	x0, [x29, 104]
L416:
	add	x0, x29, 56
	ldr	x1, [x29, 104]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 88]
	add	x0, x29, 88
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	ldp	x0, x1, [x0]
	stp	x0, x1, [x29, 72]
	add	x0, x29, 72
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	ldr	d30, [x0]
	ldr	d31, [x0, 8]
	mov	w3, w19
	fmov	d0, d30
	fmov	d1, d31
	ldr	x2, [x29, 96]
	ldr	x1, [x29, 104]
	ldr	x0, [x29, 56]
	bl	__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	ldr	x0, [x29, 104]
	cmp	x0, 0
	beq	L418
	ldr	x0, [x29, 104]
	sub	x0, x0, #1
	str	x0, [x29, 104]
	b	L416
L417:
	nop
	b	L412
L418:
	nop
L412:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
LCFI408:
	ret
LFE4184:
	.align	2
	.globl __ZN9__gnu_cxxltIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.weak_definition __ZN9__gnu_cxxltIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
__ZN9__gnu_cxxltIPSt4pairIddESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
LFB4185:
	stp	x29, x30, [sp, -48]!
LCFI409:
	mov	x29, sp
LCFI410:
	str	x19, [sp, 16]
LCFI411:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [x29, 32]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	ldr	x0, [x0]
	cmp	x19, x0
	cset	w0, cc
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI412:
	ret
LFE4185:
	.align	2
	.globl __ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_
	.weak_definition __ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_
__ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_:
LFB4186:
	stp	x29, x30, [sp, -80]!
LCFI413:
	mov	x29, sp
LCFI414:
	stp	x19, x20, [sp, 16]
LCFI415:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	str	x3, [x29, 32]
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	ldp	x0, x1, [x0]
	stp	x0, x1, [x29, 64]
	add	x0, x29, 56
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	add	x1, x29, 56
	add	x0, x29, 48
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	mov	x19, x0
	add	x0, x29, 64
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	ldr	d30, [x0]
	ldr	d31, [x0, 8]
	mov	w3, w20
	fmov	d0, d30
	fmov	d1, d31
	mov	x2, x19
	mov	x1, 0
	ldr	x0, [x29, 56]
	bl	__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI416:
	ret
LFE4186:
	.align	2
	.globl __ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmmEv
	.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmmEv
__ZN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEmmEv:
LFB4187:
	sub	sp, sp, #16
LCFI417:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	sub	x1, x0, #16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI418:
	ret
LFE4187:
	.align	2
	.globl __ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	.weak_definition __ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_EvT_T0_:
LFB4188:
	stp	x29, x30, [sp, -48]!
LCFI419:
	mov	x29, sp
LCFI420:
	str	x19, [sp, 16]
LCFI421:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x19, x0
	add	x0, x29, 32
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x0
	mov	x0, x19
	bl	__ZSt4swapIddENSt9enable_ifIXsrSt6__and_IJSt14__is_swappableIT_ES2_IT0_EEE5valueEvE4typeERSt4pairIS3_S5_ESC_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI422:
	ret
LFE4188:
	.align	2
	.globl __ZStltIddEbRKSt4pairIT_T0_ES5_
	.weak_definition __ZStltIddEbRKSt4pairIT_T0_ES5_
__ZStltIddEbRKSt4pairIT_T0_ES5_:
LFB4189:
	sub	sp, sp, #16
LCFI423:
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	d30, [x0]
	ldr	x0, [sp]
	ldr	d31, [x0]
	fcmpe	d30, d31
	bmi	L426
	ldr	x0, [sp]
	ldr	d30, [x0]
	ldr	x0, [sp, 8]
	ldr	d31, [x0]
	fcmpe	d30, d31
	cset	w0, mi
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	beq	L427
	ldr	x0, [sp, 8]
	ldr	d30, [x0, 8]
	ldr	x0, [sp]
	ldr	d31, [x0, 8]
	fcmpe	d30, d31
	bmi	L426
	b	L427
L426:
	mov	w0, 1
	b	L429
L427:
	mov	w0, 0
L429:
	add	sp, sp, 16
LCFI424:
	ret
LFE4189:
	.align	2
	.globl __ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEET_S9_
	.weak_definition __ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEET_S9_
__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEEET_S9_:
LFB4190:
	sub	sp, sp, #16
LCFI425:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI426:
	ret
LFE4190:
	.align	2
	.globl __ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.weak_definition __ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
__ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_:
LFB4191:
	stp	x29, x30, [sp, -64]!
LCFI427:
	mov	x29, sp
LCFI428:
	stp	x19, x20, [sp, 16]
LCFI429:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	ldr	x0, [x29, 56]
	bl	__ZSt12__niter_baseIPSt4pairIddESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	mov	x19, x0
	ldr	x0, [x29, 48]
	bl	__ZSt12__niter_baseIPSt4pairIddESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	mov	x20, x0
	ldr	x0, [x29, 40]
	bl	__ZSt12__niter_baseIPSt4pairIddESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	__ZSt23__copy_move_backward_a1ILb1EPSt4pairIddES2_ET1_T0_S4_S3_
	mov	x1, x0
	ldr	x0, [x29, 40]
	bl	__ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI430:
	ret
LFE4191:
	.align	2
	.globl __ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.weak_definition __ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE:
LFB4192:
	sub	sp, sp, #16
LCFI431:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI432:
	ret
LFE4192:
	.align	2
	.globl __ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_
	.weak_definition __ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_
__ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_:
LFB4193:
	stp	x29, x30, [sp, -48]!
LCFI433:
	mov	x29, sp
LCFI434:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	add	x0, x29, 24
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZStltIddEbRKSt4pairIT_T0_ES5_
	ldp	x29, x30, [sp], 48
LCFI435:
	ret
LFE4193:
	.align	2
__ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_RT0_:
LFB4194:
	stp	x29, x30, [sp, -96]!
LCFI436:
	mov	x29, sp
LCFI437:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	add	x1, x29, 40
	add	x0, x29, 32
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmp	x0, 1
	cset	w0, le
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	bne	L444
	add	x1, x29, 40
	add	x0, x29, 32
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	str	x0, [x29, 80]
	ldr	x0, [x29, 80]
	sub	x0, x0, #2
	lsr	x1, x0, 63
	add	x0, x1, x0
	asr	x0, x0, 1
	str	x0, [x29, 88]
L443:
	add	x0, x29, 40
	ldr	x1, [x29, 88]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 72]
	add	x0, x29, 72
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	ldp	x0, x1, [x0]
	stp	x0, x1, [x29, 56]
	add	x0, x29, 56
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	ldr	x1, [x29, 24]
	ldr	d30, [x0]
	ldr	d31, [x0, 8]
	ldrb	w3, [x1]
	fmov	d0, d30
	fmov	d1, d31
	ldr	x2, [x29, 80]
	ldr	x1, [x29, 88]
	ldr	x0, [x29, 40]
	bl	__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_
	ldr	x0, [x29, 88]
	cmp	x0, 0
	beq	L445
	ldr	x0, [x29, 88]
	sub	x0, x0, #1
	str	x0, [x29, 88]
	b	L443
L444:
	nop
	b	L439
L445:
	nop
L439:
	ldp	x29, x30, [sp], 96
LCFI438:
	ret
LFE4194:
	.align	2
__ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_SH_SH_RT0_:
LFB4195:
	stp	x29, x30, [sp, -80]!
LCFI439:
	mov	x29, sp
LCFI440:
	str	x19, [sp, 16]
LCFI441:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	str	x3, [x29, 32]
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	ldp	x0, x1, [x0]
	stp	x0, x1, [x29, 64]
	add	x0, x29, 56
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	add	x1, x29, 56
	add	x0, x29, 48
	bl	__ZN9__gnu_cxxmiIPSt4pairIddESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	mov	x19, x0
	add	x0, x29, 64
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	ldr	x1, [x29, 32]
	ldr	d30, [x0]
	ldr	d31, [x0, 8]
	ldrb	w3, [x1]
	fmov	d0, d30
	fmov	d1, d31
	mov	x2, x19
	mov	x1, 0
	ldr	x0, [x29, 56]
	bl	__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI442:
	ret
LFE4195:
	.align	2
__ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS5_EEEUlRKS5_SB_E_EEEONSt16remove_referenceIT_E4typeEOSG_:
LFB4196:
	sub	sp, sp, #16
LCFI443:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI444:
	ret
LFE4196:
	.align	2
__ZN9__gnu_cxx5__ops14_Val_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EC1EONS0_15_Iter_comp_iterISB_EE:
LFB4199:
	stp	x29, x30, [sp, -32]!
LCFI445:
	mov	x29, sp
LCFI446:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 16]
	bl	__ZSt4moveIRZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS2_EEEUlRKS2_S8_E_EONSt16remove_referenceIT_E4typeEOSC_
	nop
	ldp	x29, x30, [sp], 32
LCFI447:
	ret
LFE4199:
	.align	2
__ZN9__gnu_cxx5__ops14_Val_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_:
LFB4200:
	stp	x29, x30, [sp, -64]!
LCFI448:
	mov	x29, sp
LCFI449:
	str	x19, [sp, 16]
LCFI450:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	ldr	x19, [x29, 56]
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x2, x0
	ldr	x1, [x29, 48]
	mov	x0, x19
	bl	__ZZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS1_EEENKUlRKS1_S7_E_clES7_S7_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI451:
	ret
LFE4200:
	.align	2
	.globl __ZSt10_ConstructISt4pairIddEJEEvPT_DpOT0_
	.weak_definition __ZSt10_ConstructISt4pairIddEJEEvPT_DpOT0_
__ZSt10_ConstructISt4pairIddEJEEvPT_DpOT0_:
LFB4201:
	stp	x29, x30, [sp, -32]!
LCFI452:
	mov	x29, sp
LCFI453:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	mov	x1, x0
	mov	x0, 16
	bl	__ZnwmPv
	bl	__ZNSt4pairIddEC1IddLb1EEEv
	nop
	ldp	x29, x30, [sp], 32
LCFI454:
	ret
LFE4201:
	.align	2
	.globl __ZSt7forwardIRKSt4pairIddEEOT_RNSt16remove_referenceIS4_E4typeE
	.weak_definition __ZSt7forwardIRKSt4pairIddEEOT_RNSt16remove_referenceIS4_E4typeE
__ZSt7forwardIRKSt4pairIddEEOT_RNSt16remove_referenceIS4_E4typeE:
LFB4207:
	sub	sp, sp, #16
LCFI455:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI456:
	ret
LFE4207:
	.align	2
	.globl __ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	.weak_definition __ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_:
LFB4208:
	stp	x29, x30, [sp, -144]!
LCFI457:
	mov	x29, sp
LCFI458:
	stp	x19, x20, [sp, 16]
LCFI459:
	str	x0, [x29, 72]
	str	x1, [x29, 64]
	str	x2, [x29, 56]
	fmov	d30, d0
	fmov	d31, d1
	mov	x0, 0
	mov	x1, 0
	fmov	x0, d30
	fmov	x1, d31
	stp	x0, x1, [x29, 40]
	strb	w3, [x29, 32]
	ldr	x0, [x29, 64]
	str	x0, [x29, 128]
	ldr	x0, [x29, 64]
	str	x0, [x29, 136]
	b	L456
L458:
	ldr	x0, [x29, 136]
	add	x0, x0, 1
	lsl	x0, x0, 1
	str	x0, [x29, 136]
	add	x0, x29, 72
	ldr	x1, [x29, 136]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	x19, x0
	ldr	x0, [x29, 136]
	sub	x1, x0, #1
	add	x0, x29, 72
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	x1, x0
	add	x0, x29, 32
	mov	x2, x1
	mov	x1, x19
	bl	__ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L457
	ldr	x0, [x29, 136]
	sub	x0, x0, #1
	str	x0, [x29, 136]
L457:
	add	x0, x29, 72
	ldr	x1, [x29, 136]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 96]
	add	x0, x29, 96
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 72
	ldr	x1, [x29, 64]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 104]
	add	x0, x29, 104
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	ldr	x0, [x29, 136]
	str	x0, [x29, 64]
L456:
	ldr	x0, [x29, 56]
	sub	x0, x0, #1
	lsr	x1, x0, 63
	add	x0, x1, x0
	asr	x0, x0, 1
	mov	x1, x0
	ldr	x0, [x29, 136]
	cmp	x0, x1
	blt	L458
	ldr	x0, [x29, 56]
	and	x0, x0, 1
	cmp	x0, 0
	bne	L459
	ldr	x0, [x29, 56]
	sub	x0, x0, #2
	lsr	x1, x0, 63
	add	x0, x1, x0
	asr	x0, x0, 1
	mov	x1, x0
	ldr	x0, [x29, 136]
	cmp	x0, x1
	bne	L459
	ldr	x0, [x29, 136]
	add	x0, x0, 1
	lsl	x0, x0, 1
	str	x0, [x29, 136]
	ldr	x0, [x29, 136]
	sub	x1, x0, #1
	add	x0, x29, 72
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 112]
	add	x0, x29, 112
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 72
	ldr	x1, [x29, 64]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 120]
	add	x0, x29, 120
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	ldr	x0, [x29, 136]
	sub	x0, x0, #1
	str	x0, [x29, 64]
L459:
	add	x0, x29, 32
	bl	__ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	add	x0, x29, 88
	mov	w1, w20
	bl	__ZN9__gnu_cxx5__ops14_Iter_less_valC1ENS0_15_Iter_less_iterE
	add	x0, x29, 40
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	add	x1, x29, 88
	ldr	d30, [x0]
	ldr	d31, [x0, 8]
	mov	x3, x1
	fmov	d0, d30
	fmov	d1, d31
	ldr	x2, [x29, 128]
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 72]
	bl	__ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 144
LCFI460:
	ret
LFE4208:
	.align	2
	.globl __ZSt4swapIddENSt9enable_ifIXsrSt6__and_IJSt14__is_swappableIT_ES2_IT0_EEE5valueEvE4typeERSt4pairIS3_S5_ESC_
	.weak_definition __ZSt4swapIddENSt9enable_ifIXsrSt6__and_IJSt14__is_swappableIT_ES2_IT0_EEE5valueEvE4typeERSt4pairIS3_S5_ESC_
__ZSt4swapIddENSt9enable_ifIXsrSt6__and_IJSt14__is_swappableIT_ES2_IT0_EEE5valueEvE4typeERSt4pairIS3_S5_ESC_:
LFB4209:
	stp	x29, x30, [sp, -32]!
LCFI461:
	mov	x29, sp
LCFI462:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x1, [x29, 16]
	ldr	x0, [x29, 24]
	bl	__ZNSt4pairIddE4swapERS0_
	nop
	ldp	x29, x30, [sp], 32
LCFI463:
	ret
LFE4209:
	.align	2
	.globl __ZSt12__niter_baseIPSt4pairIddESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.weak_definition __ZSt12__niter_baseIPSt4pairIddESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
__ZSt12__niter_baseIPSt4pairIddESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE:
LFB4210:
	stp	x29, x30, [sp, -32]!
LCFI464:
	mov	x29, sp
LCFI465:
	str	x0, [x29, 24]
	add	x0, x29, 24
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEE4baseEv
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 32
LCFI466:
	ret
LFE4210:
	.align	2
	.globl __ZSt23__copy_move_backward_a1ILb1EPSt4pairIddES2_ET1_T0_S4_S3_
	.weak_definition __ZSt23__copy_move_backward_a1ILb1EPSt4pairIddES2_ET1_T0_S4_S3_
__ZSt23__copy_move_backward_a1ILb1EPSt4pairIddES2_ET1_T0_S4_S3_:
LFB4211:
	stp	x29, x30, [sp, -48]!
LCFI467:
	mov	x29, sp
LCFI468:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt23__copy_move_backward_a2ILb1EPSt4pairIddES2_ET1_T0_S4_S3_
	ldp	x29, x30, [sp], 48
LCFI469:
	ret
LFE4211:
	.align	2
	.globl __ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	.weak_definition __ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
__ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_:
LFB4212:
	stp	x29, x30, [sp, -48]!
LCFI470:
	mov	x29, sp
LCFI471:
	str	x19, [sp, 16]
LCFI472:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 32]
	bl	__ZSt12__niter_baseIPSt4pairIddEET_S3_
	mov	x19, x0
	ldr	x0, [x29, 40]
	bl	__ZSt12__niter_baseIPSt4pairIddESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	sub	x0, x19, x0
	asr	x0, x0, 4
	mov	x1, x0
	add	x0, x29, 40
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI473:
	ret
LFE4212:
	.align	2
__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_:
LFB4213:
	stp	x29, x30, [sp, -144]!
LCFI474:
	mov	x29, sp
LCFI475:
	str	x19, [sp, 16]
LCFI476:
	str	x0, [x29, 72]
	str	x1, [x29, 64]
	str	x2, [x29, 56]
	fmov	d30, d0
	fmov	d31, d1
	mov	x0, 0
	mov	x1, 0
	fmov	x0, d30
	fmov	x1, d31
	stp	x0, x1, [x29, 40]
	strb	w3, [x29, 32]
	ldr	x0, [x29, 64]
	str	x0, [x29, 128]
	ldr	x0, [x29, 64]
	str	x0, [x29, 136]
	b	L468
L470:
	ldr	x0, [x29, 136]
	add	x0, x0, 1
	lsl	x0, x0, 1
	str	x0, [x29, 136]
	add	x0, x29, 72
	ldr	x1, [x29, 136]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	x19, x0
	ldr	x0, [x29, 136]
	sub	x1, x0, #1
	add	x0, x29, 72
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	x1, x0
	add	x0, x29, 32
	mov	x2, x1
	mov	x1, x19
	bl	__ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclINS_17__normal_iteratorIPS4_S6_EESG_EEbT_T0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L469
	ldr	x0, [x29, 136]
	sub	x0, x0, #1
	str	x0, [x29, 136]
L469:
	add	x0, x29, 72
	ldr	x1, [x29, 136]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 96]
	add	x0, x29, 96
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 72
	ldr	x1, [x29, 64]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 104]
	add	x0, x29, 104
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	ldr	x0, [x29, 136]
	str	x0, [x29, 64]
L468:
	ldr	x0, [x29, 56]
	sub	x0, x0, #1
	lsr	x1, x0, 63
	add	x0, x1, x0
	asr	x0, x0, 1
	mov	x1, x0
	ldr	x0, [x29, 136]
	cmp	x0, x1
	blt	L470
	ldr	x0, [x29, 56]
	and	x0, x0, 1
	cmp	x0, 0
	bne	L471
	ldr	x0, [x29, 56]
	sub	x0, x0, #2
	lsr	x1, x0, 63
	add	x0, x1, x0
	asr	x0, x0, 1
	mov	x1, x0
	ldr	x0, [x29, 136]
	cmp	x0, x1
	bne	L471
	ldr	x0, [x29, 136]
	add	x0, x0, 1
	lsl	x0, x0, 1
	str	x0, [x29, 136]
	ldr	x0, [x29, 136]
	sub	x1, x0, #1
	add	x0, x29, 72
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 112]
	add	x0, x29, 112
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 72
	ldr	x1, [x29, 64]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 120]
	add	x0, x29, 120
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	ldr	x0, [x29, 136]
	sub	x0, x0, #1
	str	x0, [x29, 64]
L471:
	add	x0, x29, 32
	bl	__ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS5_EEEUlRKS5_SB_E_EEEONSt16remove_referenceIT_E4typeEOSG_
	mov	x1, x0
	add	x0, x29, 88
	bl	__ZN9__gnu_cxx5__ops14_Iter_comp_valIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EC1EONS0_15_Iter_comp_iterISB_EE
	add	x0, x29, 40
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	add	x1, x29, 88
	ldr	d30, [x0]
	ldr	d31, [x0, 8]
	mov	x3, x1
	fmov	d0, d30
	fmov	d1, d31
	ldr	x2, [x29, 128]
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 72]
	bl	__ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
LCFI477:
	ret
LFE4213:
	.align	2
	.globl __ZNSt4pairIddEC1IddLb1EEEv
	.weak_definition __ZNSt4pairIddEC1IddLb1EEEv
__ZNSt4pairIddEC1IddLb1EEEv:
LFB4216:
	sub	sp, sp, #16
LCFI478:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	nop
	add	sp, sp, 16
LCFI479:
	ret
LFE4216:
	.align	2
	.globl __ZSt7forwardISt4pairIddEEOT_RNSt16remove_referenceIS2_E4typeE
	.weak_definition __ZSt7forwardISt4pairIddEEOT_RNSt16remove_referenceIS2_E4typeE
__ZSt7forwardISt4pairIddEEOT_RNSt16remove_referenceIS2_E4typeE:
LFB4217:
	sub	sp, sp, #16
LCFI480:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI481:
	ret
LFE4217:
	.align	2
	.globl __ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	.weak_definition __ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
__ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_:
LFB4220:
	sub	sp, sp, #16
LCFI482:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI483:
	ret
LFE4220:
	.align	2
	.globl __ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_
	.weak_definition __ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_
__ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_:
LFB4221:
	stp	x29, x30, [sp, -112]!
LCFI484:
	mov	x29, sp
LCFI485:
	str	x19, [sp, 16]
LCFI486:
	str	x0, [x29, 72]
	str	x1, [x29, 64]
	str	x2, [x29, 56]
	fmov	d30, d0
	fmov	d31, d1
	mov	x0, 0
	mov	x1, 0
	fmov	x0, d30
	fmov	x1, d31
	stp	x0, x1, [x29, 40]
	str	x3, [x29, 32]
	ldr	x0, [x29, 64]
	sub	x0, x0, #1
	lsr	x1, x0, 63
	add	x0, x1, x0
	asr	x0, x0, 1
	str	x0, [x29, 104]
	b	L478
L481:
	add	x0, x29, 72
	ldr	x1, [x29, 104]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 80]
	add	x0, x29, 80
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 72
	ldr	x1, [x29, 64]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 88]
	add	x0, x29, 88
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	ldr	x0, [x29, 104]
	str	x0, [x29, 64]
	ldr	x0, [x29, 64]
	sub	x0, x0, #1
	lsr	x1, x0, 63
	add	x0, x1, x0
	asr	x0, x0, 1
	str	x0, [x29, 104]
L478:
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 56]
	cmp	x1, x0
	ble	L479
	add	x0, x29, 72
	ldr	x1, [x29, 104]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	x1, x0
	add	x0, x29, 40
	mov	x2, x0
	ldr	x0, [x29, 32]
	bl	__ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L479
	mov	w0, 1
	b	L480
L479:
	mov	w0, 0
L480:
	and	w0, w0, 1
	cmp	w0, 0
	bne	L481
	add	x0, x29, 40
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 72
	ldr	x1, [x29, 64]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 96]
	add	x0, x29, 96
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
LCFI487:
	ret
LFE4221:
	.align	2
	.globl __ZNSt4pairIddE4swapERS0_
	.weak_definition __ZNSt4pairIddE4swapERS0_
__ZNSt4pairIddE4swapERS0_:
LFB4222:
	stp	x29, x30, [sp, -32]!
LCFI488:
	mov	x29, sp
LCFI489:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	ldr	x1, [x29, 16]
	bl	__ZSt4swapIdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	ldr	x0, [x29, 24]
	add	x2, x0, 8
	ldr	x0, [x29, 16]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	__ZSt4swapIdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	nop
	ldp	x29, x30, [sp], 32
LCFI490:
	ret
LFE4222:
	.align	2
	.globl __ZSt23__copy_move_backward_a2ILb1EPSt4pairIddES2_ET1_T0_S4_S3_
	.weak_definition __ZSt23__copy_move_backward_a2ILb1EPSt4pairIddES2_ET1_T0_S4_S3_
__ZSt23__copy_move_backward_a2ILb1EPSt4pairIddES2_ET1_T0_S4_S3_:
LFB4223:
	stp	x29, x30, [sp, -48]!
LCFI491:
	mov	x29, sp
LCFI492:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIddES5_EET0_T_S7_S6_
	ldp	x29, x30, [sp], 48
LCFI493:
	ret
LFE4223:
	.align	2
__ZN9__gnu_cxx5__ops14_Iter_comp_valIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EC1EONS0_15_Iter_comp_iterISB_EE:
LFB4226:
	stp	x29, x30, [sp, -32]!
LCFI494:
	mov	x29, sp
LCFI495:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 16]
	bl	__ZSt4moveIRZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS2_EEEUlRKS2_S8_E_EONSt16remove_referenceIT_E4typeEOSC_
	nop
	ldp	x29, x30, [sp], 32
LCFI496:
	ret
LFE4226:
	.align	2
__ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ22closest_pair_of_pointsRKS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_:
LFB4227:
	stp	x29, x30, [sp, -112]!
LCFI497:
	mov	x29, sp
LCFI498:
	str	x19, [sp, 16]
LCFI499:
	str	x0, [x29, 72]
	str	x1, [x29, 64]
	str	x2, [x29, 56]
	fmov	d30, d0
	fmov	d31, d1
	mov	x0, 0
	mov	x1, 0
	fmov	x0, d30
	fmov	x1, d31
	stp	x0, x1, [x29, 40]
	str	x3, [x29, 32]
	ldr	x0, [x29, 64]
	sub	x0, x0, #1
	lsr	x1, x0, 63
	add	x0, x1, x0
	asr	x0, x0, 1
	str	x0, [x29, 104]
	b	L487
L490:
	add	x0, x29, 72
	ldr	x1, [x29, 104]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 80]
	add	x0, x29, 80
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 72
	ldr	x1, [x29, 64]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 88]
	add	x0, x29, 88
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	ldr	x0, [x29, 104]
	str	x0, [x29, 64]
	ldr	x0, [x29, 64]
	sub	x0, x0, #1
	lsr	x1, x0, 63
	add	x0, x1, x0
	asr	x0, x0, 1
	str	x0, [x29, 104]
L487:
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 56]
	cmp	x1, x0
	ble	L488
	add	x0, x29, 72
	ldr	x1, [x29, 104]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	mov	x1, x0
	add	x0, x29, 40
	mov	x2, x0
	ldr	x0, [x29, 32]
	bl	__ZN9__gnu_cxx5__ops14_Iter_comp_valIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_
	and	w0, w0, 1
	cmp	w0, 0
	beq	L488
	mov	w0, 1
	b	L489
L488:
	mov	w0, 0
L489:
	and	w0, w0, 1
	cmp	w0, 0
	bne	L490
	add	x0, x29, 40
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x19, x0
	add	x0, x29, 72
	ldr	x1, [x29, 64]
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEplEl
	str	x0, [x29, 96]
	add	x0, x29, 96
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	mov	x1, x19
	bl	__ZNSt4pairIddEaSEOS0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
LCFI500:
	ret
LFE4227:
	.align	2
	.globl __ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_
	.weak_definition __ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_
__ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIddESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_:
LFB4228:
	stp	x29, x30, [sp, -48]!
LCFI501:
	mov	x29, sp
LCFI502:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	add	x0, x29, 32
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	ldr	x1, [x29, 24]
	bl	__ZStltIddEbRKSt4pairIT_T0_ES5_
	ldp	x29, x30, [sp], 48
LCFI503:
	ret
LFE4228:
	.align	2
	.globl __ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.weak_definition __ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_:
LFB4230:
	sub	sp, sp, #16
LCFI504:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI505:
	ret
LFE4230:
	.align	2
	.globl __ZSt4swapIdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.weak_definition __ZSt4swapIdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
__ZSt4swapIdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_:
LFB4229:
	stp	x29, x30, [sp, -48]!
LCFI506:
	mov	x29, sp
LCFI507:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	bl	__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	ldr	d31, [x0]
	str	d31, [x29, 40]
	ldr	x0, [x29, 16]
	bl	__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	ldr	d31, [x0]
	ldr	x0, [x29, 24]
	str	d31, [x0]
	add	x0, x29, 40
	bl	__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	ldr	d31, [x0]
	ldr	x0, [x29, 16]
	str	d31, [x0]
	nop
	ldp	x29, x30, [sp], 48
LCFI508:
	ret
LFE4229:
	.align	2
	.globl __ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIddES5_EET0_T_S7_S6_
	.weak_definition __ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIddES5_EET0_T_S7_S6_
__ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIddES5_EET0_T_S7_S6_:
LFB4231:
	stp	x29, x30, [sp, -64]!
LCFI509:
	mov	x29, sp
LCFI510:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	sub	x0, x1, x0
	asr	x0, x0, 4
	str	x0, [x29, 56]
	b	L497
L498:
	ldr	x0, [x29, 32]
	sub	x0, x0, #16
	str	x0, [x29, 32]
	ldr	x0, [x29, 32]
	bl	__ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x1, x0
	ldr	x0, [x29, 24]
	sub	x0, x0, #16
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	__ZNSt4pairIddEaSEOS0_
	ldr	x0, [x29, 56]
	sub	x0, x0, #1
	str	x0, [x29, 56]
L497:
	ldr	x0, [x29, 56]
	cmp	x0, 0
	bgt	L498
	ldr	x0, [x29, 24]
	ldp	x29, x30, [sp], 64
LCFI511:
	ret
LFE4231:
	.align	2
__ZN9__gnu_cxx5__ops14_Iter_comp_valIZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS4_EEEUlRKS4_SA_E_EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_:
LFB4232:
	stp	x29, x30, [sp, -64]!
LCFI512:
	mov	x29, sp
LCFI513:
	str	x19, [sp, 16]
LCFI514:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	ldr	x19, [x29, 56]
	add	x0, x29, 48
	bl	__ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS2_SaIS2_EEEdeEv
	ldr	x2, [x29, 40]
	mov	x1, x0
	mov	x0, x19
	bl	__ZZ22closest_pair_of_pointsRKSt6vectorISt4pairIddESaIS1_EEENKUlRKS1_S7_E_clES7_S7_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI515:
	ret
LFE4232:
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	2
__Z41__static_initialization_and_destruction_0v:
LFB4233:
	stp	x29, x30, [sp, -16]!
LCFI516:
	mov	x29, sp
LCFI517:
	adrp	x0, __ZStL8__ioinit@PAGE
	add	x0, x0, __ZStL8__ioinit@PAGEOFF;
	bl	__ZNSt8ios_base4InitC1Ev
	adrp	x0, ___dso_handle@PAGE
	add	x2, x0, ___dso_handle@PAGEOFF;
	adrp	x0, __ZStL8__ioinit@PAGE
	add	x1, x0, __ZStL8__ioinit@PAGEOFF;
	adrp	x0, __ZNSt8ios_base4InitD1Ev@GOTPAGE
	ldr	x0, [x0, __ZNSt8ios_base4InitD1Ev@GOTPAGEOFF]
	bl	___cxa_atexit
	nop
	ldp	x29, x30, [sp], 16
LCFI518:
	ret
LFE4233:
	.const
__ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
__ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
__ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	2
__GLOBAL__sub_I_toi14_plantation.cpp:
LFB4234:
	stp	x29, x30, [sp, -16]!
LCFI519:
	mov	x29, sp
LCFI520:
	bl	__Z41__static_initialization_and_destruction_0v
	ldp	x29, x30, [sp], 16
LCFI521:
	ret
LFE4234:
	.literal8
	.align	3
lC0:
	.word	1733216257
	.word	1135329645
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x3
	.ascii "zPLR\0"
	.uleb128 0x1
	.sleb128 -8
	.uleb128 0x1e
	.uleb128 0x7
	.byte	0x9b
L_got_pcr0:
	.long	___gxx_personality_v0@GOT-L_got_pcr0
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB87-.
	.set L$set$2,LFE87-LFB87
	.quad L$set$2
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB87
	.long L$set$3
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE1:
LSFDE3:
	.set L$set$5,LEFDE3-LASFDE3
	.long L$set$5
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB591-.
	.set L$set$6,LFE591-LFB591
	.quad L$set$6
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE3:
LSFDE5:
	.set L$set$7,LEFDE5-LASFDE5
	.long L$set$7
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB594-.
	.set L$set$8,LFE594-LFB594
	.quad L$set$8
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$9,LCFI2-LFB594
	.long L$set$9
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$10,LCFI3-LCFI2
	.long L$set$10
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE5:
LSFDE7:
	.set L$set$11,LEFDE7-LASFDE7
	.long L$set$11
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB603-.
	.set L$set$12,LFE603-LFB603
	.quad L$set$12
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$13,LCFI4-LFB603
	.long L$set$13
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$14,LCFI5-LCFI4
	.long L$set$14
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE7:
LSFDE9:
	.set L$set$15,LEFDE9-LASFDE9
	.long L$set$15
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB3302-.
	.set L$set$16,LFE3302-LFB3302
	.quad L$set$16
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$17,LCFI6-LFB3302
	.long L$set$17
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$18,LCFI7-LCFI6
	.long L$set$18
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$19,LCFI8-LCFI7
	.long L$set$19
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE9:
LSFDE11:
	.set L$set$20,LEFDE11-LASFDE11
	.long L$set$20
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB3314-.
	.set L$set$21,LFE3314-LFB3314
	.quad L$set$21
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$22,LCFI9-LFB3314
	.long L$set$22
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$23,LCFI10-LCFI9
	.long L$set$23
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$24,LCFI11-LCFI10
	.long L$set$24
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE11:
LSFDE13:
	.set L$set$25,LEFDE13-LASFDE13
	.long L$set$25
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB3315-.
	.set L$set$26,LFE3315-LFB3315
	.quad L$set$26
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$27,LCFI12-LFB3315
	.long L$set$27
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$28,LCFI13-LCFI12
	.long L$set$28
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$29,LCFI14-LCFI13
	.long L$set$29
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE13:
LSFDE15:
	.set L$set$30,LEFDE15-LASFDE15
	.long L$set$30
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB3318-.
	.set L$set$31,LFE3318-LFB3318
	.quad L$set$31
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$32,LCFI15-LFB3318
	.long L$set$32
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$33,LCFI16-LCFI15
	.long L$set$33
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$34,LCFI17-LCFI16
	.long L$set$34
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE15:
LSFDE17:
	.set L$set$35,LEFDE17-LASFDE17
	.long L$set$35
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB3304-.
	.set L$set$36,LFE3304-LFB3304
	.quad L$set$36
	.uleb128 0x8
	.quad	LLSDA3304-.
	.byte	0x4
	.set L$set$37,LCFI18-LFB3304
	.long L$set$37
	.byte	0xe
	.uleb128 0x1a0
	.byte	0x9d
	.uleb128 0x34
	.byte	0x9e
	.uleb128 0x33
	.byte	0x4
	.set L$set$38,LCFI19-LCFI18
	.long L$set$38
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$39,LCFI20-LCFI19
	.long L$set$39
	.byte	0x93
	.uleb128 0x32
	.byte	0x94
	.uleb128 0x31
	.byte	0x95
	.uleb128 0x30
	.byte	0x5
	.uleb128 0x4f
	.uleb128 0x2f
	.byte	0x4
	.set L$set$40,LCFI21-LCFI20
	.long L$set$40
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0x6
	.uleb128 0x4f
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE17:
LSFDE19:
	.set L$set$41,LEFDE19-LASFDE19
	.long L$set$41
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB3320-.
	.set L$set$42,LFE3320-LFB3320
	.quad L$set$42
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$43,LCFI22-LFB3320
	.long L$set$43
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.set L$set$44,LCFI23-LCFI22
	.long L$set$44
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE19:
LSFDE21:
	.set L$set$45,LEFDE21-LASFDE21
	.long L$set$45
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFB3319-.
	.set L$set$46,LFE3319-LFB3319
	.quad L$set$46
	.uleb128 0x8
	.quad	LLSDA3319-.
	.byte	0x4
	.set L$set$47,LCFI24-LFB3319
	.long L$set$47
	.byte	0xe
	.uleb128 0x70
	.byte	0x9d
	.uleb128 0xe
	.byte	0x9e
	.uleb128 0xd
	.byte	0x4
	.set L$set$48,LCFI25-LCFI24
	.long L$set$48
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$49,LCFI26-LCFI25
	.long L$set$49
	.byte	0x93
	.uleb128 0xc
	.byte	0x94
	.uleb128 0xb
	.byte	0x5
	.uleb128 0x4f
	.uleb128 0xa
	.byte	0x4
	.set L$set$50,LCFI27-LCFI26
	.long L$set$50
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0x6
	.uleb128 0x4f
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE21:
LSFDE23:
	.set L$set$51,LEFDE23-LASFDE23
	.long L$set$51
LASFDE23:
	.long	LASFDE23-EH_frame1
	.quad	LFB3322-.
	.set L$set$52,LFE3322-LFB3322
	.quad L$set$52
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$53,LCFI28-LFB3322
	.long L$set$53
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$54,LCFI29-LCFI28
	.long L$set$54
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$55,LCFI30-LCFI29
	.long L$set$55
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE23:
LSFDE25:
	.set L$set$56,LEFDE25-LASFDE25
	.long L$set$56
LASFDE25:
	.long	LASFDE25-EH_frame1
	.quad	LFB3323-.
	.set L$set$57,LFE3323-LFB3323
	.quad L$set$57
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$58,LCFI31-LFB3323
	.long L$set$58
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$59,LCFI32-LCFI31
	.long L$set$59
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE25:
LSFDE27:
	.set L$set$60,LEFDE27-LASFDE27
	.long L$set$60
LASFDE27:
	.long	LASFDE27-EH_frame1
	.quad	LFB3324-.
	.set L$set$61,LFE3324-LFB3324
	.quad L$set$61
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$62,LCFI33-LFB3324
	.long L$set$62
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$63,LCFI34-LCFI33
	.long L$set$63
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$64,LCFI35-LCFI34
	.long L$set$64
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE27:
LSFDE29:
	.set L$set$65,LEFDE29-LASFDE29
	.long L$set$65
LASFDE29:
	.long	LASFDE29-EH_frame1
	.quad	LFB3325-.
	.set L$set$66,LFE3325-LFB3325
	.quad L$set$66
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$67,LCFI36-LFB3325
	.long L$set$67
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$68,LCFI37-LCFI36
	.long L$set$68
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE29:
LSFDE31:
	.set L$set$69,LEFDE31-LASFDE31
	.long L$set$69
LASFDE31:
	.long	LASFDE31-EH_frame1
	.quad	LFB3321-.
	.set L$set$70,LFE3321-LFB3321
	.quad L$set$70
	.uleb128 0x8
	.quad	LLSDA3321-.
	.byte	0x4
	.set L$set$71,LCFI38-LFB3321
	.long L$set$71
	.byte	0xe
	.uleb128 0xb0
	.byte	0x9d
	.uleb128 0x16
	.byte	0x9e
	.uleb128 0x15
	.byte	0x4
	.set L$set$72,LCFI39-LCFI38
	.long L$set$72
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$73,LCFI40-LCFI39
	.long L$set$73
	.byte	0x93
	.uleb128 0x14
	.byte	0x4
	.set L$set$74,LCFI41-LCFI40
	.long L$set$74
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE31:
LSFDE33:
	.set L$set$75,LEFDE33-LASFDE33
	.long L$set$75
LASFDE33:
	.long	LASFDE33-EH_frame1
	.quad	LFB3650-.
	.set L$set$76,LFE3650-LFB3650
	.quad L$set$76
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$77,LCFI42-LFB3650
	.long L$set$77
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$78,LCFI43-LCFI42
	.long L$set$78
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE33:
LSFDE35:
	.set L$set$79,LEFDE35-LASFDE35
	.long L$set$79
LASFDE35:
	.long	LASFDE35-EH_frame1
	.quad	LFB3651-.
	.set L$set$80,LFE3651-LFB3651
	.quad L$set$80
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$81,LCFI44-LFB3651
	.long L$set$81
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$82,LCFI45-LCFI44
	.long L$set$82
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE35:
LSFDE37:
	.set L$set$83,LEFDE37-LASFDE37
	.long L$set$83
LASFDE37:
	.long	LASFDE37-EH_frame1
	.quad	LFB3652-.
	.set L$set$84,LFE3652-LFB3652
	.quad L$set$84
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$85,LCFI46-LFB3652
	.long L$set$85
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$86,LCFI47-LCFI46
	.long L$set$86
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE37:
LSFDE39:
	.set L$set$87,LEFDE39-LASFDE39
	.long L$set$87
LASFDE39:
	.long	LASFDE39-EH_frame1
	.quad	LFB3653-.
	.set L$set$88,LFE3653-LFB3653
	.quad L$set$88
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$89,LCFI48-LFB3653
	.long L$set$89
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$90,LCFI49-LCFI48
	.long L$set$90
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$91,LCFI50-LCFI49
	.long L$set$91
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE39:
LSFDE41:
	.set L$set$92,LEFDE41-LASFDE41
	.long L$set$92
LASFDE41:
	.long	LASFDE41-EH_frame1
	.quad	LFB3654-.
	.set L$set$93,LFE3654-LFB3654
	.quad L$set$93
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$94,LCFI51-LFB3654
	.long L$set$94
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$95,LCFI52-LCFI51
	.long L$set$95
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$96,LCFI53-LCFI52
	.long L$set$96
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE41:
LSFDE43:
	.set L$set$97,LEFDE43-LASFDE43
	.long L$set$97
LASFDE43:
	.long	LASFDE43-EH_frame1
	.quad	LFB3663-.
	.set L$set$98,LFE3663-LFB3663
	.quad L$set$98
	.uleb128 0x8
	.quad	LLSDA3663-.
	.byte	0x4
	.set L$set$99,LCFI54-LFB3663
	.long L$set$99
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$100,LCFI55-LCFI54
	.long L$set$100
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$101,LCFI56-LCFI55
	.long L$set$101
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$102,LCFI57-LCFI56
	.long L$set$102
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE43:
LSFDE45:
	.set L$set$103,LEFDE45-LASFDE45
	.long L$set$103
LASFDE45:
	.long	LASFDE45-EH_frame1
	.quad	LFB3666-.
	.set L$set$104,LFE3666-LFB3666
	.quad L$set$104
	.uleb128 0x8
	.quad	LLSDA3666-.
	.byte	0x4
	.set L$set$105,LCFI58-LFB3666
	.long L$set$105
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$106,LCFI59-LCFI58
	.long L$set$106
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$107,LCFI60-LCFI59
	.long L$set$107
	.byte	0x93
	.uleb128 0x8
	.byte	0x94
	.uleb128 0x7
	.byte	0x4
	.set L$set$108,LCFI61-LCFI60
	.long L$set$108
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE45:
LSFDE47:
	.set L$set$109,LEFDE47-LASFDE47
	.long L$set$109
LASFDE47:
	.long	LASFDE47-EH_frame1
	.quad	LFB3667-.
	.set L$set$110,LFE3667-LFB3667
	.quad L$set$110
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$111,LCFI62-LFB3667
	.long L$set$111
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$112,LCFI63-LCFI62
	.long L$set$112
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$113,LCFI64-LCFI63
	.long L$set$113
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE47:
LSFDE49:
	.set L$set$114,LEFDE49-LASFDE49
	.long L$set$114
LASFDE49:
	.long	LASFDE49-EH_frame1
	.quad	LFB3668-.
	.set L$set$115,LFE3668-LFB3668
	.quad L$set$115
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$116,LCFI65-LFB3668
	.long L$set$116
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$117,LCFI66-LCFI65
	.long L$set$117
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$118,LCFI67-LCFI66
	.long L$set$118
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE49:
LSFDE51:
	.set L$set$119,LEFDE51-LASFDE51
	.long L$set$119
LASFDE51:
	.long	LASFDE51-EH_frame1
	.quad	LFB3671-.
	.set L$set$120,LFE3671-LFB3671
	.quad L$set$120
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$121,LCFI68-LFB3671
	.long L$set$121
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$122,LCFI69-LCFI68
	.long L$set$122
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$123,LCFI70-LCFI69
	.long L$set$123
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE51:
LSFDE53:
	.set L$set$124,LEFDE53-LASFDE53
	.long L$set$124
LASFDE53:
	.long	LASFDE53-EH_frame1
	.quad	LFB3673-.
	.set L$set$125,LFE3673-LFB3673
	.quad L$set$125
	.uleb128 0x8
	.quad	LLSDA3673-.
	.byte	0x4
	.set L$set$126,LCFI71-LFB3673
	.long L$set$126
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$127,LCFI72-LCFI71
	.long L$set$127
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$128,LCFI73-LCFI72
	.long L$set$128
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE53:
LSFDE55:
	.set L$set$129,LEFDE55-LASFDE55
	.long L$set$129
LASFDE55:
	.long	LASFDE55-EH_frame1
	.quad	LFB3675-.
	.set L$set$130,LFE3675-LFB3675
	.quad L$set$130
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$131,LCFI74-LFB3675
	.long L$set$131
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$132,LCFI75-LCFI74
	.long L$set$132
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$133,LCFI76-LCFI75
	.long L$set$133
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$134,LCFI77-LCFI76
	.long L$set$134
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE55:
LSFDE57:
	.set L$set$135,LEFDE57-LASFDE57
	.long L$set$135
LASFDE57:
	.long	LASFDE57-EH_frame1
	.quad	LFB3676-.
	.set L$set$136,LFE3676-LFB3676
	.quad L$set$136
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$137,LCFI78-LFB3676
	.long L$set$137
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$138,LCFI79-LCFI78
	.long L$set$138
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE57:
LSFDE59:
	.set L$set$139,LEFDE59-LASFDE59
	.long L$set$139
LASFDE59:
	.long	LASFDE59-EH_frame1
	.quad	LFB3677-.
	.set L$set$140,LFE3677-LFB3677
	.quad L$set$140
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$141,LCFI80-LFB3677
	.long L$set$141
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$142,LCFI81-LCFI80
	.long L$set$142
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE59:
LSFDE61:
	.set L$set$143,LEFDE61-LASFDE61
	.long L$set$143
LASFDE61:
	.long	LASFDE61-EH_frame1
	.quad	LFB3678-.
	.set L$set$144,LFE3678-LFB3678
	.quad L$set$144
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$145,LCFI82-LFB3678
	.long L$set$145
	.byte	0xe
	.uleb128 0x60
	.byte	0x9d
	.uleb128 0xc
	.byte	0x9e
	.uleb128 0xb
	.byte	0x4
	.set L$set$146,LCFI83-LCFI82
	.long L$set$146
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$147,LCFI84-LCFI83
	.long L$set$147
	.byte	0x93
	.uleb128 0xa
	.byte	0x94
	.uleb128 0x9
	.byte	0x4
	.set L$set$148,LCFI85-LCFI84
	.long L$set$148
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE61:
LSFDE63:
	.set L$set$149,LEFDE63-LASFDE63
	.long L$set$149
LASFDE63:
	.long	LASFDE63-EH_frame1
	.quad	LFB3680-.
	.set L$set$150,LFE3680-LFB3680
	.quad L$set$150
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$151,LCFI86-LFB3680
	.long L$set$151
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$152,LCFI87-LCFI86
	.long L$set$152
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$153,LCFI88-LCFI87
	.long L$set$153
	.byte	0x93
	.uleb128 0x6
	.byte	0x94
	.uleb128 0x5
	.byte	0x95
	.uleb128 0x4
	.byte	0x4
	.set L$set$154,LCFI89-LCFI88
	.long L$set$154
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE63:
LSFDE65:
	.set L$set$155,LEFDE65-LASFDE65
	.long L$set$155
LASFDE65:
	.long	LASFDE65-EH_frame1
	.quad	LFB3681-.
	.set L$set$156,LFE3681-LFB3681
	.quad L$set$156
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$157,LCFI90-LFB3681
	.long L$set$157
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$158,LCFI91-LCFI90
	.long L$set$158
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE65:
LSFDE67:
	.set L$set$159,LEFDE67-LASFDE67
	.long L$set$159
LASFDE67:
	.long	LASFDE67-EH_frame1
	.quad	LFB3684-.
	.set L$set$160,LFE3684-LFB3684
	.quad L$set$160
	.uleb128 0x8
	.quad	LLSDA3684-.
	.byte	0x4
	.set L$set$161,LCFI92-LFB3684
	.long L$set$161
	.byte	0xe
	.uleb128 0x80
	.byte	0x9d
	.uleb128 0x10
	.byte	0x9e
	.uleb128 0xf
	.byte	0x4
	.set L$set$162,LCFI93-LCFI92
	.long L$set$162
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$163,LCFI94-LCFI93
	.long L$set$163
	.byte	0x93
	.uleb128 0xe
	.byte	0x94
	.uleb128 0xd
	.byte	0x95
	.uleb128 0xc
	.byte	0x4
	.set L$set$164,LCFI95-LCFI94
	.long L$set$164
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE67:
LSFDE69:
	.set L$set$165,LEFDE69-LASFDE69
	.long L$set$165
LASFDE69:
	.long	LASFDE69-EH_frame1
	.quad	LFB3685-.
	.set L$set$166,LFE3685-LFB3685
	.quad L$set$166
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$167,LCFI96-LFB3685
	.long L$set$167
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$168,LCFI97-LCFI96
	.long L$set$168
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$169,LCFI98-LCFI97
	.long L$set$169
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE69:
LSFDE71:
	.set L$set$170,LEFDE71-LASFDE71
	.long L$set$170
LASFDE71:
	.long	LASFDE71-EH_frame1
	.quad	LFB3686-.
	.set L$set$171,LFE3686-LFB3686
	.quad L$set$171
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$172,LCFI99-LFB3686
	.long L$set$172
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$173,LCFI100-LCFI99
	.long L$set$173
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$174,LCFI101-LCFI100
	.long L$set$174
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE71:
LSFDE73:
	.set L$set$175,LEFDE73-LASFDE73
	.long L$set$175
LASFDE73:
	.long	LASFDE73-EH_frame1
	.quad	LFB3687-.
	.set L$set$176,LFE3687-LFB3687
	.quad L$set$176
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$177,LCFI102-LFB3687
	.long L$set$177
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$178,LCFI103-LCFI102
	.long L$set$178
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$179,LCFI104-LCFI103
	.long L$set$179
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$180,LCFI105-LCFI104
	.long L$set$180
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE73:
LSFDE75:
	.set L$set$181,LEFDE75-LASFDE75
	.long L$set$181
LASFDE75:
	.long	LASFDE75-EH_frame1
	.quad	LFB3688-.
	.set L$set$182,LFE3688-LFB3688
	.quad L$set$182
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$183,LCFI106-LFB3688
	.long L$set$183
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$184,LCFI107-LCFI106
	.long L$set$184
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$185,LCFI108-LCFI107
	.long L$set$185
	.byte	0x93
	.uleb128 0x6
	.byte	0x4
	.set L$set$186,LCFI109-LCFI108
	.long L$set$186
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE75:
LSFDE77:
	.set L$set$187,LEFDE77-LASFDE77
	.long L$set$187
LASFDE77:
	.long	LASFDE77-EH_frame1
	.quad	LFB3693-.
	.set L$set$188,LFE3693-LFB3693
	.quad L$set$188
	.uleb128 0x8
	.quad	LLSDA3693-.
	.byte	0x4
	.set L$set$189,LCFI110-LFB3693
	.long L$set$189
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$190,LCFI111-LCFI110
	.long L$set$190
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$191,LCFI112-LCFI111
	.long L$set$191
	.byte	0x93
	.uleb128 0x6
	.byte	0x4
	.set L$set$192,LCFI113-LCFI112
	.long L$set$192
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE77:
LSFDE79:
	.set L$set$193,LEFDE79-LASFDE79
	.long L$set$193
LASFDE79:
	.long	LASFDE79-EH_frame1
	.quad	LFB3694-.
	.set L$set$194,LFE3694-LFB3694
	.quad L$set$194
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$195,LCFI114-LFB3694
	.long L$set$195
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$196,LCFI115-LCFI114
	.long L$set$196
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$197,LCFI116-LCFI115
	.long L$set$197
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$198,LCFI117-LCFI116
	.long L$set$198
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE79:
LSFDE81:
	.set L$set$199,LEFDE81-LASFDE81
	.long L$set$199
LASFDE81:
	.long	LASFDE81-EH_frame1
	.quad	LFB3695-.
	.set L$set$200,LFE3695-LFB3695
	.quad L$set$200
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$201,LCFI118-LFB3695
	.long L$set$201
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$202,LCFI119-LCFI118
	.long L$set$202
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE81:
LSFDE83:
	.set L$set$203,LEFDE83-LASFDE83
	.long L$set$203
LASFDE83:
	.long	LASFDE83-EH_frame1
	.quad	LFB3696-.
	.set L$set$204,LFE3696-LFB3696
	.quad L$set$204
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$205,LCFI120-LFB3696
	.long L$set$205
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$206,LCFI121-LCFI120
	.long L$set$206
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE83:
LSFDE85:
	.set L$set$207,LEFDE85-LASFDE85
	.long L$set$207
LASFDE85:
	.long	LASFDE85-EH_frame1
	.quad	LFB3862-.
	.set L$set$208,LFE3862-LFB3862
	.quad L$set$208
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$209,LCFI122-LFB3862
	.long L$set$209
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$210,LCFI123-LCFI122
	.long L$set$210
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE85:
LSFDE87:
	.set L$set$211,LEFDE87-LASFDE87
	.long L$set$211
LASFDE87:
	.long	LASFDE87-EH_frame1
	.quad	LFB3867-.
	.set L$set$212,LFE3867-LFB3867
	.quad L$set$212
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$213,LCFI124-LFB3867
	.long L$set$213
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$214,LCFI125-LCFI124
	.long L$set$214
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE87:
LSFDE89:
	.set L$set$215,LEFDE89-LASFDE89
	.long L$set$215
LASFDE89:
	.long	LASFDE89-EH_frame1
	.quad	LFB3870-.
	.set L$set$216,LFE3870-LFB3870
	.quad L$set$216
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$217,LCFI126-LFB3870
	.long L$set$217
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$218,LCFI127-LCFI126
	.long L$set$218
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$219,LCFI128-LCFI127
	.long L$set$219
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE89:
LSFDE91:
	.set L$set$220,LEFDE91-LASFDE91
	.long L$set$220
LASFDE91:
	.long	LASFDE91-EH_frame1
	.quad	LFB3873-.
	.set L$set$221,LFE3873-LFB3873
	.quad L$set$221
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$222,LCFI129-LFB3873
	.long L$set$222
	.byte	0xe
	.uleb128 0x70
	.byte	0x9d
	.uleb128 0xe
	.byte	0x9e
	.uleb128 0xd
	.byte	0x4
	.set L$set$223,LCFI130-LCFI129
	.long L$set$223
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$224,LCFI131-LCFI130
	.long L$set$224
	.byte	0x93
	.uleb128 0xc
	.byte	0x4
	.set L$set$225,LCFI132-LCFI131
	.long L$set$225
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE91:
LSFDE93:
	.set L$set$226,LEFDE93-LASFDE93
	.long L$set$226
LASFDE93:
	.long	LASFDE93-EH_frame1
	.quad	LFB3875-.
	.set L$set$227,LFE3875-LFB3875
	.quad L$set$227
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$228,LCFI133-LFB3875
	.long L$set$228
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$229,LCFI134-LCFI133
	.long L$set$229
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE93:
LSFDE95:
	.set L$set$230,LEFDE95-LASFDE95
	.long L$set$230
LASFDE95:
	.long	LASFDE95-EH_frame1
	.quad	LFB3877-.
	.set L$set$231,LFE3877-LFB3877
	.quad L$set$231
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$232,LCFI135-LFB3877
	.long L$set$232
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$233,LCFI136-LCFI135
	.long L$set$233
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$234,LCFI137-LCFI136
	.long L$set$234
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE95:
LSFDE97:
	.set L$set$235,LEFDE97-LASFDE97
	.long L$set$235
LASFDE97:
	.long	LASFDE97-EH_frame1
	.quad	LFB3879-.
	.set L$set$236,LFE3879-LFB3879
	.quad L$set$236
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$237,LCFI138-LFB3879
	.long L$set$237
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$238,LCFI139-LCFI138
	.long L$set$238
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE97:
LSFDE99:
	.set L$set$239,LEFDE99-LASFDE99
	.long L$set$239
LASFDE99:
	.long	LASFDE99-EH_frame1
	.quad	LFB3881-.
	.set L$set$240,LFE3881-LFB3881
	.quad L$set$240
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$241,LCFI140-LFB3881
	.long L$set$241
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$242,LCFI141-LCFI140
	.long L$set$242
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$243,LCFI142-LCFI141
	.long L$set$243
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE99:
LSFDE101:
	.set L$set$244,LEFDE101-LASFDE101
	.long L$set$244
LASFDE101:
	.long	LASFDE101-EH_frame1
	.quad	LFB3882-.
	.set L$set$245,LFE3882-LFB3882
	.quad L$set$245
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$246,LCFI143-LFB3882
	.long L$set$246
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$247,LCFI144-LCFI143
	.long L$set$247
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE101:
LSFDE103:
	.set L$set$248,LEFDE103-LASFDE103
	.long L$set$248
LASFDE103:
	.long	LASFDE103-EH_frame1
	.quad	LFB3883-.
	.set L$set$249,LFE3883-LFB3883
	.quad L$set$249
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$250,LCFI145-LFB3883
	.long L$set$250
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$251,LCFI146-LCFI145
	.long L$set$251
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE103:
LSFDE105:
	.set L$set$252,LEFDE105-LASFDE105
	.long L$set$252
LASFDE105:
	.long	LASFDE105-EH_frame1
	.quad	LFB3888-.
	.set L$set$253,LFE3888-LFB3888
	.quad L$set$253
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$254,LCFI147-LFB3888
	.long L$set$254
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.set L$set$255,LCFI148-LCFI147
	.long L$set$255
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE105:
LSFDE107:
	.set L$set$256,LEFDE107-LASFDE107
	.long L$set$256
LASFDE107:
	.long	LASFDE107-EH_frame1
	.quad	LFB3891-.
	.set L$set$257,LFE3891-LFB3891
	.quad L$set$257
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$258,LCFI149-LFB3891
	.long L$set$258
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$259,LCFI150-LCFI149
	.long L$set$259
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$260,LCFI151-LCFI150
	.long L$set$260
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE107:
LSFDE109:
	.set L$set$261,LEFDE109-LASFDE109
	.long L$set$261
LASFDE109:
	.long	LASFDE109-EH_frame1
	.quad	LFB3885-.
	.set L$set$262,LFE3885-LFB3885
	.quad L$set$262
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$263,LCFI152-LFB3885
	.long L$set$263
	.byte	0xe
	.uleb128 0xc0
	.byte	0x9d
	.uleb128 0x18
	.byte	0x9e
	.uleb128 0x17
	.byte	0x4
	.set L$set$264,LCFI153-LCFI152
	.long L$set$264
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$265,LCFI154-LCFI153
	.long L$set$265
	.byte	0x93
	.uleb128 0x16
	.byte	0x94
	.uleb128 0x15
	.byte	0x4
	.set L$set$266,LCFI155-LCFI154
	.long L$set$266
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE109:
LSFDE111:
	.set L$set$267,LEFDE111-LASFDE111
	.long L$set$267
LASFDE111:
	.long	LASFDE111-EH_frame1
	.quad	LFB3895-.
	.set L$set$268,LFE3895-LFB3895
	.quad L$set$268
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$269,LCFI156-LFB3895
	.long L$set$269
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$270,LCFI157-LCFI156
	.long L$set$270
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE111:
LSFDE113:
	.set L$set$271,LEFDE113-LASFDE113
	.long L$set$271
LASFDE113:
	.long	LASFDE113-EH_frame1
	.quad	LFB3896-.
	.set L$set$272,LFE3896-LFB3896
	.quad L$set$272
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$273,LCFI158-LFB3896
	.long L$set$273
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$274,LCFI159-LCFI158
	.long L$set$274
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$275,LCFI160-LCFI159
	.long L$set$275
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$276,LCFI161-LCFI160
	.long L$set$276
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE113:
LSFDE115:
	.set L$set$277,LEFDE115-LASFDE115
	.long L$set$277
LASFDE115:
	.long	LASFDE115-EH_frame1
	.quad	LFB3897-.
	.set L$set$278,LFE3897-LFB3897
	.quad L$set$278
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$279,LCFI162-LFB3897
	.long L$set$279
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$280,LCFI163-LCFI162
	.long L$set$280
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$281,LCFI164-LCFI163
	.long L$set$281
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE115:
LSFDE117:
	.set L$set$282,LEFDE117-LASFDE117
	.long L$set$282
LASFDE117:
	.long	LASFDE117-EH_frame1
	.quad	LFB3898-.
	.set L$set$283,LFE3898-LFB3898
	.quad L$set$283
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$284,LCFI165-LFB3898
	.long L$set$284
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$285,LCFI166-LCFI165
	.long L$set$285
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE117:
LSFDE119:
	.set L$set$286,LEFDE119-LASFDE119
	.long L$set$286
LASFDE119:
	.long	LASFDE119-EH_frame1
	.quad	LFB3901-.
	.set L$set$287,LFE3901-LFB3901
	.quad L$set$287
	.uleb128 0x8
	.quad	LLSDA3901-.
	.byte	0x4
	.set L$set$288,LCFI167-LFB3901
	.long L$set$288
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$289,LCFI168-LCFI167
	.long L$set$289
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$290,LCFI169-LCFI168
	.long L$set$290
	.byte	0x93
	.uleb128 0x6
	.byte	0x4
	.set L$set$291,LCFI170-LCFI169
	.long L$set$291
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE119:
LSFDE121:
	.set L$set$292,LEFDE121-LASFDE121
	.long L$set$292
LASFDE121:
	.long	LASFDE121-EH_frame1
	.quad	LFB3903-.
	.set L$set$293,LFE3903-LFB3903
	.quad L$set$293
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$294,LCFI171-LFB3903
	.long L$set$294
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$295,LCFI172-LCFI171
	.long L$set$295
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$296,LCFI173-LCFI172
	.long L$set$296
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE121:
LSFDE123:
	.set L$set$297,LEFDE123-LASFDE123
	.long L$set$297
LASFDE123:
	.long	LASFDE123-EH_frame1
	.quad	LFB3906-.
	.set L$set$298,LFE3906-LFB3906
	.quad L$set$298
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$299,LCFI174-LFB3906
	.long L$set$299
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$300,LCFI175-LCFI174
	.long L$set$300
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE123:
LSFDE125:
	.set L$set$301,LEFDE125-LASFDE125
	.long L$set$301
LASFDE125:
	.long	LASFDE125-EH_frame1
	.quad	LFB3907-.
	.set L$set$302,LFE3907-LFB3907
	.quad L$set$302
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$303,LCFI176-LFB3907
	.long L$set$303
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$304,LCFI177-LCFI176
	.long L$set$304
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$305,LCFI178-LCFI177
	.long L$set$305
	.byte	0x93
	.uleb128 0x6
	.byte	0x94
	.uleb128 0x5
	.byte	0x4
	.set L$set$306,LCFI179-LCFI178
	.long L$set$306
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE125:
LSFDE127:
	.set L$set$307,LEFDE127-LASFDE127
	.long L$set$307
LASFDE127:
	.long	LASFDE127-EH_frame1
	.quad	LFB3908-.
	.set L$set$308,LFE3908-LFB3908
	.quad L$set$308
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$309,LCFI180-LFB3908
	.long L$set$309
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$310,LCFI181-LCFI180
	.long L$set$310
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$311,LCFI182-LCFI181
	.long L$set$311
	.byte	0x93
	.uleb128 0x6
	.byte	0x94
	.uleb128 0x5
	.byte	0x4
	.set L$set$312,LCFI183-LCFI182
	.long L$set$312
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE127:
LSFDE129:
	.set L$set$313,LEFDE129-LASFDE129
	.long L$set$313
LASFDE129:
	.long	LASFDE129-EH_frame1
	.quad	LFB3909-.
	.set L$set$314,LFE3909-LFB3909
	.quad L$set$314
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$315,LCFI184-LFB3909
	.long L$set$315
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$316,LCFI185-LCFI184
	.long L$set$316
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$317,LCFI186-LCFI185
	.long L$set$317
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE129:
LSFDE131:
	.set L$set$318,LEFDE131-LASFDE131
	.long L$set$318
LASFDE131:
	.long	LASFDE131-EH_frame1
	.quad	LFB3910-.
	.set L$set$319,LFE3910-LFB3910
	.quad L$set$319
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$320,LCFI187-LFB3910
	.long L$set$320
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$321,LCFI188-LCFI187
	.long L$set$321
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$322,LCFI189-LCFI188
	.long L$set$322
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$323,LCFI190-LCFI189
	.long L$set$323
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE131:
LSFDE133:
	.set L$set$324,LEFDE133-LASFDE133
	.long L$set$324
LASFDE133:
	.long	LASFDE133-EH_frame1
	.quad	LFB3911-.
	.set L$set$325,LFE3911-LFB3911
	.quad L$set$325
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$326,LCFI191-LFB3911
	.long L$set$326
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$327,LCFI192-LCFI191
	.long L$set$327
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$328,LCFI193-LCFI192
	.long L$set$328
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$329,LCFI194-LCFI193
	.long L$set$329
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE133:
LSFDE135:
	.set L$set$330,LEFDE135-LASFDE135
	.long L$set$330
LASFDE135:
	.long	LASFDE135-EH_frame1
	.quad	LFB3912-.
	.set L$set$331,LFE3912-LFB3912
	.quad L$set$331
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$332,LCFI195-LFB3912
	.long L$set$332
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$333,LCFI196-LCFI195
	.long L$set$333
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE135:
LSFDE137:
	.set L$set$334,LEFDE137-LASFDE137
	.long L$set$334
LASFDE137:
	.long	LASFDE137-EH_frame1
	.quad	LFB4003-.
	.set L$set$335,LFE4003-LFB4003
	.quad L$set$335
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$336,LCFI197-LFB4003
	.long L$set$336
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$337,LCFI198-LCFI197
	.long L$set$337
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$338,LCFI199-LCFI198
	.long L$set$338
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE137:
LSFDE139:
	.set L$set$339,LEFDE139-LASFDE139
	.long L$set$339
LASFDE139:
	.long	LASFDE139-EH_frame1
	.quad	LFB4005-.
	.set L$set$340,LFE4005-LFB4005
	.quad L$set$340
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$341,LCFI200-LFB4005
	.long L$set$341
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$342,LCFI201-LCFI200
	.long L$set$342
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$343,LCFI202-LCFI201
	.long L$set$343
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE139:
LSFDE141:
	.set L$set$344,LEFDE141-LASFDE141
	.long L$set$344
LASFDE141:
	.long	LASFDE141-EH_frame1
	.quad	LFB4006-.
	.set L$set$345,LFE4006-LFB4006
	.quad L$set$345
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$346,LCFI203-LFB4006
	.long L$set$346
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$347,LCFI204-LCFI203
	.long L$set$347
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$348,LCFI205-LCFI204
	.long L$set$348
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE141:
LSFDE143:
	.set L$set$349,LEFDE143-LASFDE143
	.long L$set$349
LASFDE143:
	.long	LASFDE143-EH_frame1
	.quad	LFB4009-.
	.set L$set$350,LFE4009-LFB4009
	.quad L$set$350
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$351,LCFI206-LFB4009
	.long L$set$351
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$352,LCFI207-LCFI206
	.long L$set$352
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$353,LCFI208-LCFI207
	.long L$set$353
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$354,LCFI209-LCFI208
	.long L$set$354
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE143:
LSFDE145:
	.set L$set$355,LEFDE145-LASFDE145
	.long L$set$355
LASFDE145:
	.long	LASFDE145-EH_frame1
	.quad	LFB4010-.
	.set L$set$356,LFE4010-LFB4010
	.quad L$set$356
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$357,LCFI210-LFB4010
	.long L$set$357
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$358,LCFI211-LCFI210
	.long L$set$358
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$359,LCFI212-LCFI211
	.long L$set$359
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$360,LCFI213-LCFI212
	.long L$set$360
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE145:
LSFDE147:
	.set L$set$361,LEFDE147-LASFDE147
	.long L$set$361
LASFDE147:
	.long	LASFDE147-EH_frame1
	.quad	LFB4011-.
	.set L$set$362,LFE4011-LFB4011
	.quad L$set$362
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$363,LCFI214-LFB4011
	.long L$set$363
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$364,LCFI215-LCFI214
	.long L$set$364
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE147:
LSFDE149:
	.set L$set$365,LEFDE149-LASFDE149
	.long L$set$365
LASFDE149:
	.long	LASFDE149-EH_frame1
	.quad	LFB4012-.
	.set L$set$366,LFE4012-LFB4012
	.quad L$set$366
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$367,LCFI216-LFB4012
	.long L$set$367
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$368,LCFI217-LCFI216
	.long L$set$368
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$369,LCFI218-LCFI217
	.long L$set$369
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE149:
LSFDE151:
	.set L$set$370,LEFDE151-LASFDE151
	.long L$set$370
LASFDE151:
	.long	LASFDE151-EH_frame1
	.quad	LFB4013-.
	.set L$set$371,LFE4013-LFB4013
	.quad L$set$371
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$372,LCFI219-LFB4013
	.long L$set$372
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$373,LCFI220-LCFI219
	.long L$set$373
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE151:
LSFDE153:
	.set L$set$374,LEFDE153-LASFDE153
	.long L$set$374
LASFDE153:
	.long	LASFDE153-EH_frame1
	.quad	LFB4014-.
	.set L$set$375,LFE4014-LFB4014
	.quad L$set$375
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$376,LCFI221-LFB4014
	.long L$set$376
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.set L$set$377,LCFI222-LCFI221
	.long L$set$377
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE153:
LSFDE155:
	.set L$set$378,LEFDE155-LASFDE155
	.long L$set$378
LASFDE155:
	.long	LASFDE155-EH_frame1
	.quad	LFB4016-.
	.set L$set$379,LFE4016-LFB4016
	.quad L$set$379
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$380,LCFI223-LFB4016
	.long L$set$380
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$381,LCFI224-LCFI223
	.long L$set$381
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$382,LCFI225-LCFI224
	.long L$set$382
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE155:
LSFDE157:
	.set L$set$383,LEFDE157-LASFDE157
	.long L$set$383
LASFDE157:
	.long	LASFDE157-EH_frame1
	.quad	LFB4017-.
	.set L$set$384,LFE4017-LFB4017
	.quad L$set$384
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$385,LCFI226-LFB4017
	.long L$set$385
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$386,LCFI227-LCFI226
	.long L$set$386
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$387,LCFI228-LCFI227
	.long L$set$387
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE157:
LSFDE159:
	.set L$set$388,LEFDE159-LASFDE159
	.long L$set$388
LASFDE159:
	.long	LASFDE159-EH_frame1
	.quad	LFB4019-.
	.set L$set$389,LFE4019-LFB4019
	.quad L$set$389
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$390,LCFI229-LFB4019
	.long L$set$390
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$391,LCFI230-LCFI229
	.long L$set$391
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$392,LCFI231-LCFI230
	.long L$set$392
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE159:
LSFDE161:
	.set L$set$393,LEFDE161-LASFDE161
	.long L$set$393
LASFDE161:
	.long	LASFDE161-EH_frame1
	.quad	LFB4020-.
	.set L$set$394,LFE4020-LFB4020
	.quad L$set$394
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$395,LCFI232-LFB4020
	.long L$set$395
	.byte	0xe
	.uleb128 0x60
	.byte	0x9d
	.uleb128 0xc
	.byte	0x9e
	.uleb128 0xb
	.byte	0x4
	.set L$set$396,LCFI233-LCFI232
	.long L$set$396
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$397,LCFI234-LCFI233
	.long L$set$397
	.byte	0x93
	.uleb128 0xa
	.byte	0x94
	.uleb128 0x9
	.byte	0x95
	.uleb128 0x8
	.byte	0x4
	.set L$set$398,LCFI235-LCFI234
	.long L$set$398
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE161:
LSFDE163:
	.set L$set$399,LEFDE163-LASFDE163
	.long L$set$399
LASFDE163:
	.long	LASFDE163-EH_frame1
	.quad	LFB4021-.
	.set L$set$400,LFE4021-LFB4021
	.quad L$set$400
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$401,LCFI236-LFB4021
	.long L$set$401
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$402,LCFI237-LCFI236
	.long L$set$402
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$403,LCFI238-LCFI237
	.long L$set$403
	.byte	0x93
	.uleb128 0x8
	.byte	0x94
	.uleb128 0x7
	.byte	0x95
	.uleb128 0x6
	.byte	0x4
	.set L$set$404,LCFI239-LCFI238
	.long L$set$404
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE163:
LSFDE165:
	.set L$set$405,LEFDE165-LASFDE165
	.long L$set$405
LASFDE165:
	.long	LASFDE165-EH_frame1
	.quad	LFB4022-.
	.set L$set$406,LFE4022-LFB4022
	.quad L$set$406
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$407,LCFI240-LFB4022
	.long L$set$407
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$408,LCFI241-LCFI240
	.long L$set$408
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE165:
LSFDE167:
	.set L$set$409,LEFDE167-LASFDE167
	.long L$set$409
LASFDE167:
	.long	LASFDE167-EH_frame1
	.quad	LFB4025-.
	.set L$set$410,LFE4025-LFB4025
	.quad L$set$410
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$411,LCFI242-LFB4025
	.long L$set$411
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$412,LCFI243-LCFI242
	.long L$set$412
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$413,LCFI244-LCFI243
	.long L$set$413
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE167:
LSFDE169:
	.set L$set$414,LEFDE169-LASFDE169
	.long L$set$414
LASFDE169:
	.long	LASFDE169-EH_frame1
	.quad	LFB4026-.
	.set L$set$415,LFE4026-LFB4026
	.quad L$set$415
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$416,LCFI245-LFB4026
	.long L$set$416
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$417,LCFI246-LCFI245
	.long L$set$417
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$418,LCFI247-LCFI246
	.long L$set$418
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE169:
LSFDE171:
	.set L$set$419,LEFDE171-LASFDE171
	.long L$set$419
LASFDE171:
	.long	LASFDE171-EH_frame1
	.quad	LFB4027-.
	.set L$set$420,LFE4027-LFB4027
	.quad L$set$420
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$421,LCFI248-LFB4027
	.long L$set$421
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$422,LCFI249-LCFI248
	.long L$set$422
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$423,LCFI250-LCFI249
	.long L$set$423
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE171:
LSFDE173:
	.set L$set$424,LEFDE173-LASFDE173
	.long L$set$424
LASFDE173:
	.long	LASFDE173-EH_frame1
	.quad	LFB4028-.
	.set L$set$425,LFE4028-LFB4028
	.quad L$set$425
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$426,LCFI251-LFB4028
	.long L$set$426
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$427,LCFI252-LCFI251
	.long L$set$427
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$428,LCFI253-LCFI252
	.long L$set$428
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE173:
LSFDE175:
	.set L$set$429,LEFDE175-LASFDE175
	.long L$set$429
LASFDE175:
	.long	LASFDE175-EH_frame1
	.quad	LFB4032-.
	.set L$set$430,LFE4032-LFB4032
	.quad L$set$430
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$431,LCFI254-LFB4032
	.long L$set$431
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$432,LCFI255-LCFI254
	.long L$set$432
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$433,LCFI256-LCFI255
	.long L$set$433
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE175:
LSFDE177:
	.set L$set$434,LEFDE177-LASFDE177
	.long L$set$434
LASFDE177:
	.long	LASFDE177-EH_frame1
	.quad	LFB4097-.
	.set L$set$435,LFE4097-LFB4097
	.quad L$set$435
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$436,LCFI257-LFB4097
	.long L$set$436
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$437,LCFI258-LCFI257
	.long L$set$437
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$438,LCFI259-LCFI258
	.long L$set$438
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$439,LCFI260-LCFI259
	.long L$set$439
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE177:
LSFDE179:
	.set L$set$440,LEFDE179-LASFDE179
	.long L$set$440
LASFDE179:
	.long	LASFDE179-EH_frame1
	.quad	LFB4099-.
	.set L$set$441,LFE4099-LFB4099
	.quad L$set$441
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$442,LCFI261-LFB4099
	.long L$set$442
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$443,LCFI262-LCFI261
	.long L$set$443
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE179:
LSFDE181:
	.set L$set$444,LEFDE181-LASFDE181
	.long L$set$444
LASFDE181:
	.long	LASFDE181-EH_frame1
	.quad	LFB4100-.
	.set L$set$445,LFE4100-LFB4100
	.quad L$set$445
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$446,LCFI263-LFB4100
	.long L$set$446
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$447,LCFI264-LCFI263
	.long L$set$447
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$448,LCFI265-LCFI264
	.long L$set$448
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE181:
LSFDE183:
	.set L$set$449,LEFDE183-LASFDE183
	.long L$set$449
LASFDE183:
	.long	LASFDE183-EH_frame1
	.quad	LFB4101-.
	.set L$set$450,LFE4101-LFB4101
	.quad L$set$450
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$451,LCFI266-LFB4101
	.long L$set$451
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$452,LCFI267-LCFI266
	.long L$set$452
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$453,LCFI268-LCFI267
	.long L$set$453
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE183:
LSFDE185:
	.set L$set$454,LEFDE185-LASFDE185
	.long L$set$454
LASFDE185:
	.long	LASFDE185-EH_frame1
	.quad	LFB4102-.
	.set L$set$455,LFE4102-LFB4102
	.quad L$set$455
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$456,LCFI269-LFB4102
	.long L$set$456
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$457,LCFI270-LCFI269
	.long L$set$457
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE185:
LSFDE187:
	.set L$set$458,LEFDE187-LASFDE187
	.long L$set$458
LASFDE187:
	.long	LASFDE187-EH_frame1
	.quad	LFB4103-.
	.set L$set$459,LFE4103-LFB4103
	.quad L$set$459
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$460,LCFI271-LFB4103
	.long L$set$460
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$461,LCFI272-LCFI271
	.long L$set$461
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$462,LCFI273-LCFI272
	.long L$set$462
	.byte	0x93
	.uleb128 0x6
	.byte	0x94
	.uleb128 0x5
	.byte	0x4
	.set L$set$463,LCFI274-LCFI273
	.long L$set$463
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE187:
LSFDE189:
	.set L$set$464,LEFDE189-LASFDE189
	.long L$set$464
LASFDE189:
	.long	LASFDE189-EH_frame1
	.quad	LFB4104-.
	.set L$set$465,LFE4104-LFB4104
	.quad L$set$465
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$466,LCFI275-LFB4104
	.long L$set$466
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$467,LCFI276-LCFI275
	.long L$set$467
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$468,LCFI277-LCFI276
	.long L$set$468
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE189:
LSFDE191:
	.set L$set$469,LEFDE191-LASFDE191
	.long L$set$469
LASFDE191:
	.long	LASFDE191-EH_frame1
	.quad	LFB4105-.
	.set L$set$470,LFE4105-LFB4105
	.quad L$set$470
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$471,LCFI278-LFB4105
	.long L$set$471
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$472,LCFI279-LCFI278
	.long L$set$472
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$473,LCFI280-LCFI279
	.long L$set$473
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE191:
LSFDE193:
	.set L$set$474,LEFDE193-LASFDE193
	.long L$set$474
LASFDE193:
	.long	LASFDE193-EH_frame1
	.quad	LFB4106-.
	.set L$set$475,LFE4106-LFB4106
	.quad L$set$475
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$476,LCFI281-LFB4106
	.long L$set$476
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$477,LCFI282-LCFI281
	.long L$set$477
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$478,LCFI283-LCFI282
	.long L$set$478
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE193:
LSFDE195:
	.set L$set$479,LEFDE195-LASFDE195
	.long L$set$479
LASFDE195:
	.long	LASFDE195-EH_frame1
	.quad	LFB4107-.
	.set L$set$480,LFE4107-LFB4107
	.quad L$set$480
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$481,LCFI284-LFB4107
	.long L$set$481
	.byte	0xe
	.uleb128 0x60
	.byte	0x9d
	.uleb128 0xc
	.byte	0x9e
	.uleb128 0xb
	.byte	0x4
	.set L$set$482,LCFI285-LCFI284
	.long L$set$482
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$483,LCFI286-LCFI285
	.long L$set$483
	.byte	0x93
	.uleb128 0xa
	.byte	0x94
	.uleb128 0x9
	.byte	0x95
	.uleb128 0x8
	.byte	0x4
	.set L$set$484,LCFI287-LCFI286
	.long L$set$484
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE195:
LSFDE197:
	.set L$set$485,LEFDE197-LASFDE197
	.long L$set$485
LASFDE197:
	.long	LASFDE197-EH_frame1
	.quad	LFB4108-.
	.set L$set$486,LFE4108-LFB4108
	.quad L$set$486
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$487,LCFI288-LFB4108
	.long L$set$487
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$488,LCFI289-LCFI288
	.long L$set$488
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$489,LCFI290-LCFI289
	.long L$set$489
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE197:
LSFDE199:
	.set L$set$490,LEFDE199-LASFDE199
	.long L$set$490
LASFDE199:
	.long	LASFDE199-EH_frame1
	.quad	LFB4109-.
	.set L$set$491,LFE4109-LFB4109
	.quad L$set$491
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$492,LCFI291-LFB4109
	.long L$set$492
	.byte	0xe
	.uleb128 0x70
	.byte	0x9d
	.uleb128 0xe
	.byte	0x9e
	.uleb128 0xd
	.byte	0x4
	.set L$set$493,LCFI292-LCFI291
	.long L$set$493
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$494,LCFI293-LCFI292
	.long L$set$494
	.byte	0x93
	.uleb128 0xc
	.byte	0x94
	.uleb128 0xb
	.byte	0x95
	.uleb128 0xa
	.byte	0x4
	.set L$set$495,LCFI294-LCFI293
	.long L$set$495
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE199:
LSFDE201:
	.set L$set$496,LEFDE201-LASFDE201
	.long L$set$496
LASFDE201:
	.long	LASFDE201-EH_frame1
	.quad	LFB4110-.
	.set L$set$497,LFE4110-LFB4110
	.quad L$set$497
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$498,LCFI295-LFB4110
	.long L$set$498
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$499,LCFI296-LCFI295
	.long L$set$499
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$500,LCFI297-LCFI296
	.long L$set$500
	.byte	0x93
	.uleb128 0x8
	.byte	0x94
	.uleb128 0x7
	.byte	0x4
	.set L$set$501,LCFI298-LCFI297
	.long L$set$501
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE201:
LSFDE203:
	.set L$set$502,LEFDE203-LASFDE203
	.long L$set$502
LASFDE203:
	.long	LASFDE203-EH_frame1
	.quad	LFB4111-.
	.set L$set$503,LFE4111-LFB4111
	.quad L$set$503
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$504,LCFI299-LFB4111
	.long L$set$504
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$505,LCFI300-LCFI299
	.long L$set$505
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$506,LCFI301-LCFI300
	.long L$set$506
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE203:
LSFDE205:
	.set L$set$507,LEFDE205-LASFDE205
	.long L$set$507
LASFDE205:
	.long	LASFDE205-EH_frame1
	.quad	LFB4112-.
	.set L$set$508,LFE4112-LFB4112
	.quad L$set$508
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$509,LCFI302-LFB4112
	.long L$set$509
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$510,LCFI303-LCFI302
	.long L$set$510
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$511,LCFI304-LCFI303
	.long L$set$511
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$512,LCFI305-LCFI304
	.long L$set$512
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE205:
LSFDE207:
	.set L$set$513,LEFDE207-LASFDE207
	.long L$set$513
LASFDE207:
	.long	LASFDE207-EH_frame1
	.quad	LFB4113-.
	.set L$set$514,LFE4113-LFB4113
	.quad L$set$514
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$515,LCFI306-LFB4113
	.long L$set$515
	.byte	0xe
	.uleb128 0x60
	.byte	0x9d
	.uleb128 0xc
	.byte	0x9e
	.uleb128 0xb
	.byte	0x4
	.set L$set$516,LCFI307-LCFI306
	.long L$set$516
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$517,LCFI308-LCFI307
	.long L$set$517
	.byte	0x93
	.uleb128 0xa
	.byte	0x94
	.uleb128 0x9
	.byte	0x4
	.set L$set$518,LCFI309-LCFI308
	.long L$set$518
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE207:
LSFDE209:
	.set L$set$519,LEFDE209-LASFDE209
	.long L$set$519
LASFDE209:
	.long	LASFDE209-EH_frame1
	.quad	LFB4114-.
	.set L$set$520,LFE4114-LFB4114
	.quad L$set$520
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$521,LCFI310-LFB4114
	.long L$set$521
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$522,LCFI311-LCFI310
	.long L$set$522
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$523,LCFI312-LCFI311
	.long L$set$523
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$524,LCFI313-LCFI312
	.long L$set$524
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE209:
LSFDE211:
	.set L$set$525,LEFDE211-LASFDE211
	.long L$set$525
LASFDE211:
	.long	LASFDE211-EH_frame1
	.quad	LFB4116-.
	.set L$set$526,LFE4116-LFB4116
	.quad L$set$526
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$527,LCFI314-LFB4116
	.long L$set$527
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$528,LCFI315-LCFI314
	.long L$set$528
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE211:
LSFDE213:
	.set L$set$529,LEFDE213-LASFDE213
	.long L$set$529
LASFDE213:
	.long	LASFDE213-EH_frame1
	.quad	LFB4120-.
	.set L$set$530,LFE4120-LFB4120
	.quad L$set$530
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$531,LCFI316-LFB4120
	.long L$set$531
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$532,LCFI317-LCFI316
	.long L$set$532
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$533,LCFI318-LCFI317
	.long L$set$533
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE213:
LSFDE215:
	.set L$set$534,LEFDE215-LASFDE215
	.long L$set$534
LASFDE215:
	.long	LASFDE215-EH_frame1
	.quad	LFB4144-.
	.set L$set$535,LFE4144-LFB4144
	.quad L$set$535
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$536,LCFI319-LFB4144
	.long L$set$536
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$537,LCFI320-LCFI319
	.long L$set$537
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$538,LCFI321-LCFI320
	.long L$set$538
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE215:
LSFDE217:
	.set L$set$539,LEFDE217-LASFDE217
	.long L$set$539
LASFDE217:
	.long	LASFDE217-EH_frame1
	.quad	LFB4146-.
	.set L$set$540,LFE4146-LFB4146
	.quad L$set$540
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$541,LCFI322-LFB4146
	.long L$set$541
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$542,LCFI323-LCFI322
	.long L$set$542
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE217:
LSFDE219:
	.set L$set$543,LEFDE219-LASFDE219
	.long L$set$543
LASFDE219:
	.long	LASFDE219-EH_frame1
	.quad	LFB4147-.
	.set L$set$544,LFE4147-LFB4147
	.quad L$set$544
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$545,LCFI324-LFB4147
	.long L$set$545
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$546,LCFI325-LCFI324
	.long L$set$546
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$547,LCFI326-LCFI325
	.long L$set$547
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$548,LCFI327-LCFI326
	.long L$set$548
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE219:
LSFDE221:
	.set L$set$549,LEFDE221-LASFDE221
	.long L$set$549
LASFDE221:
	.long	LASFDE221-EH_frame1
	.quad	LFB4148-.
	.set L$set$550,LFE4148-LFB4148
	.quad L$set$550
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$551,LCFI328-LFB4148
	.long L$set$551
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$552,LCFI329-LCFI328
	.long L$set$552
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$553,LCFI330-LCFI329
	.long L$set$553
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$554,LCFI331-LCFI330
	.long L$set$554
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE221:
LSFDE223:
	.set L$set$555,LEFDE223-LASFDE223
	.long L$set$555
LASFDE223:
	.long	LASFDE223-EH_frame1
	.quad	LFB4149-.
	.set L$set$556,LFE4149-LFB4149
	.quad L$set$556
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$557,LCFI332-LFB4149
	.long L$set$557
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.set L$set$558,LCFI333-LCFI332
	.long L$set$558
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE223:
LSFDE225:
	.set L$set$559,LEFDE225-LASFDE225
	.long L$set$559
LASFDE225:
	.long	LASFDE225-EH_frame1
	.quad	LFB4150-.
	.set L$set$560,LFE4150-LFB4150
	.quad L$set$560
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$561,LCFI334-LFB4150
	.long L$set$561
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$562,LCFI335-LCFI334
	.long L$set$562
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$563,LCFI336-LCFI335
	.long L$set$563
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE225:
LSFDE227:
	.set L$set$564,LEFDE227-LASFDE227
	.long L$set$564
LASFDE227:
	.long	LASFDE227-EH_frame1
	.quad	LFB4151-.
	.set L$set$565,LFE4151-LFB4151
	.quad L$set$565
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$566,LCFI337-LFB4151
	.long L$set$566
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$567,LCFI338-LCFI337
	.long L$set$567
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$568,LCFI339-LCFI338
	.long L$set$568
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE227:
LSFDE229:
	.set L$set$569,LEFDE229-LASFDE229
	.long L$set$569
LASFDE229:
	.long	LASFDE229-EH_frame1
	.quad	LFB4152-.
	.set L$set$570,LFE4152-LFB4152
	.quad L$set$570
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$571,LCFI340-LFB4152
	.long L$set$571
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$572,LCFI341-LCFI340
	.long L$set$572
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$573,LCFI342-LCFI341
	.long L$set$573
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE229:
LSFDE231:
	.set L$set$574,LEFDE231-LASFDE231
	.long L$set$574
LASFDE231:
	.long	LASFDE231-EH_frame1
	.quad	LFB4153-.
	.set L$set$575,LFE4153-LFB4153
	.quad L$set$575
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$576,LCFI343-LFB4153
	.long L$set$576
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$577,LCFI344-LCFI343
	.long L$set$577
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$578,LCFI345-LCFI344
	.long L$set$578
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE231:
LSFDE233:
	.set L$set$579,LEFDE233-LASFDE233
	.long L$set$579
LASFDE233:
	.long	LASFDE233-EH_frame1
	.quad	LFB4154-.
	.set L$set$580,LFE4154-LFB4154
	.quad L$set$580
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$581,LCFI346-LFB4154
	.long L$set$581
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$582,LCFI347-LCFI346
	.long L$set$582
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$583,LCFI348-LCFI347
	.long L$set$583
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$584,LCFI349-LCFI348
	.long L$set$584
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE233:
LSFDE235:
	.set L$set$585,LEFDE235-LASFDE235
	.long L$set$585
LASFDE235:
	.long	LASFDE235-EH_frame1
	.quad	LFB4155-.
	.set L$set$586,LFE4155-LFB4155
	.quad L$set$586
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$587,LCFI350-LFB4155
	.long L$set$587
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$588,LCFI351-LCFI350
	.long L$set$588
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$589,LCFI352-LCFI351
	.long L$set$589
	.byte	0x93
	.uleb128 0x6
	.byte	0x4
	.set L$set$590,LCFI353-LCFI352
	.long L$set$590
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE235:
LSFDE237:
	.set L$set$591,LEFDE237-LASFDE237
	.long L$set$591
LASFDE237:
	.long	LASFDE237-EH_frame1
	.quad	LFB4156-.
	.set L$set$592,LFE4156-LFB4156
	.quad L$set$592
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$593,LCFI354-LFB4156
	.long L$set$593
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$594,LCFI355-LCFI354
	.long L$set$594
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE237:
LSFDE239:
	.set L$set$595,LEFDE239-LASFDE239
	.long L$set$595
LASFDE239:
	.long	LASFDE239-EH_frame1
	.quad	LFB4157-.
	.set L$set$596,LFE4157-LFB4157
	.quad L$set$596
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$597,LCFI356-LFB4157
	.long L$set$597
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$598,LCFI357-LCFI356
	.long L$set$598
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$599,LCFI358-LCFI357
	.long L$set$599
	.byte	0x93
	.uleb128 0x6
	.byte	0x4
	.set L$set$600,LCFI359-LCFI358
	.long L$set$600
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE239:
LSFDE241:
	.set L$set$601,LEFDE241-LASFDE241
	.long L$set$601
LASFDE241:
	.long	LASFDE241-EH_frame1
	.quad	LFB4158-.
	.set L$set$602,LFE4158-LFB4158
	.quad L$set$602
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$603,LCFI360-LFB4158
	.long L$set$603
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$604,LCFI361-LCFI360
	.long L$set$604
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$605,LCFI362-LCFI361
	.long L$set$605
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE241:
LSFDE243:
	.set L$set$606,LEFDE243-LASFDE243
	.long L$set$606
LASFDE243:
	.long	LASFDE243-EH_frame1
	.quad	LFB4159-.
	.set L$set$607,LFE4159-LFB4159
	.quad L$set$607
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$608,LCFI363-LFB4159
	.long L$set$608
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$609,LCFI364-LCFI363
	.long L$set$609
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$610,LCFI365-LCFI364
	.long L$set$610
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$611,LCFI366-LCFI365
	.long L$set$611
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE243:
LSFDE245:
	.set L$set$612,LEFDE245-LASFDE245
	.long L$set$612
LASFDE245:
	.long	LASFDE245-EH_frame1
	.quad	LFB4160-.
	.set L$set$613,LFE4160-LFB4160
	.quad L$set$613
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$614,LCFI367-LFB4160
	.long L$set$614
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$615,LCFI368-LCFI367
	.long L$set$615
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$616,LCFI369-LCFI368
	.long L$set$616
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE245:
LSFDE247:
	.set L$set$617,LEFDE247-LASFDE247
	.long L$set$617
LASFDE247:
	.long	LASFDE247-EH_frame1
	.quad	LFB4161-.
	.set L$set$618,LFE4161-LFB4161
	.quad L$set$618
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$619,LCFI370-LFB4161
	.long L$set$619
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$620,LCFI371-LCFI370
	.long L$set$620
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$621,LCFI372-LCFI371
	.long L$set$621
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE247:
LSFDE249:
	.set L$set$622,LEFDE249-LASFDE249
	.long L$set$622
LASFDE249:
	.long	LASFDE249-EH_frame1
	.quad	LFB4162-.
	.set L$set$623,LFE4162-LFB4162
	.quad L$set$623
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$624,LCFI373-LFB4162
	.long L$set$624
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$625,LCFI374-LCFI373
	.long L$set$625
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$626,LCFI375-LCFI374
	.long L$set$626
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE249:
LSFDE251:
	.set L$set$627,LEFDE251-LASFDE251
	.long L$set$627
LASFDE251:
	.long	LASFDE251-EH_frame1
	.quad	LFB4163-.
	.set L$set$628,LFE4163-LFB4163
	.quad L$set$628
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$629,LCFI376-LFB4163
	.long L$set$629
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$630,LCFI377-LCFI376
	.long L$set$630
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$631,LCFI378-LCFI377
	.long L$set$631
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE251:
LSFDE253:
	.set L$set$632,LEFDE253-LASFDE253
	.long L$set$632
LASFDE253:
	.long	LASFDE253-EH_frame1
	.quad	LFB4164-.
	.set L$set$633,LFE4164-LFB4164
	.quad L$set$633
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$634,LCFI379-LFB4164
	.long L$set$634
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$635,LCFI380-LCFI379
	.long L$set$635
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$636,LCFI381-LCFI380
	.long L$set$636
	.byte	0x93
	.uleb128 0x6
	.byte	0x94
	.uleb128 0x5
	.byte	0x4
	.set L$set$637,LCFI382-LCFI381
	.long L$set$637
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE253:
LSFDE255:
	.set L$set$638,LEFDE255-LASFDE255
	.long L$set$638
LASFDE255:
	.long	LASFDE255-EH_frame1
	.quad	LFB4165-.
	.set L$set$639,LFE4165-LFB4165
	.quad L$set$639
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$640,LCFI383-LFB4165
	.long L$set$640
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$641,LCFI384-LCFI383
	.long L$set$641
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$642,LCFI385-LCFI384
	.long L$set$642
	.byte	0x93
	.uleb128 0x6
	.byte	0x4
	.set L$set$643,LCFI386-LCFI385
	.long L$set$643
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE255:
LSFDE257:
	.set L$set$644,LEFDE257-LASFDE257
	.long L$set$644
LASFDE257:
	.long	LASFDE257-EH_frame1
	.quad	LFB4166-.
	.set L$set$645,LFE4166-LFB4166
	.quad L$set$645
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$646,LCFI387-LFB4166
	.long L$set$646
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$647,LCFI388-LCFI387
	.long L$set$647
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$648,LCFI389-LCFI388
	.long L$set$648
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$649,LCFI390-LCFI389
	.long L$set$649
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE257:
LSFDE259:
	.set L$set$650,LEFDE259-LASFDE259
	.long L$set$650
LASFDE259:
	.long	LASFDE259-EH_frame1
	.quad	LFB4168-.
	.set L$set$651,LFE4168-LFB4168
	.quad L$set$651
	.uleb128 0x8
	.quad	LLSDA4168-.
	.byte	0x4
	.set L$set$652,LCFI391-LFB4168
	.long L$set$652
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$653,LCFI392-LCFI391
	.long L$set$653
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$654,LCFI393-LCFI392
	.long L$set$654
	.byte	0x93
	.uleb128 0x6
	.byte	0x4
	.set L$set$655,LCFI394-LCFI393
	.long L$set$655
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE259:
LSFDE261:
	.set L$set$656,LEFDE261-LASFDE261
	.long L$set$656
LASFDE261:
	.long	LASFDE261-EH_frame1
	.quad	LFB4181-.
	.set L$set$657,LFE4181-LFB4181
	.quad L$set$657
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$658,LCFI395-LFB4181
	.long L$set$658
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$659,LCFI396-LCFI395
	.long L$set$659
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE261:
LSFDE263:
	.set L$set$660,LEFDE263-LASFDE263
	.long L$set$660
LASFDE263:
	.long	LASFDE263-EH_frame1
	.quad	LFB4182-.
	.set L$set$661,LFE4182-LFB4182
	.quad L$set$661
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$662,LCFI397-LFB4182
	.long L$set$662
	.byte	0xe
	.uleb128 0x90
	.byte	0x9d
	.uleb128 0x12
	.byte	0x9e
	.uleb128 0x11
	.byte	0x4
	.set L$set$663,LCFI398-LCFI397
	.long L$set$663
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$664,LCFI399-LCFI398
	.long L$set$664
	.byte	0x93
	.uleb128 0x10
	.byte	0x4
	.set L$set$665,LCFI400-LCFI399
	.long L$set$665
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE263:
LSFDE265:
	.set L$set$666,LEFDE265-LASFDE265
	.long L$set$666
LASFDE265:
	.long	LASFDE265-EH_frame1
	.quad	LFB4183-.
	.set L$set$667,LFE4183-LFB4183
	.quad L$set$667
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$668,LCFI401-LFB4183
	.long L$set$668
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$669,LCFI402-LCFI401
	.long L$set$669
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$670,LCFI403-LCFI402
	.long L$set$670
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$671,LCFI404-LCFI403
	.long L$set$671
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE265:
LSFDE267:
	.set L$set$672,LEFDE267-LASFDE267
	.long L$set$672
LASFDE267:
	.long	LASFDE267-EH_frame1
	.quad	LFB4184-.
	.set L$set$673,LFE4184-LFB4184
	.quad L$set$673
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$674,LCFI405-LFB4184
	.long L$set$674
	.byte	0xe
	.uleb128 0x70
	.byte	0x9d
	.uleb128 0xe
	.byte	0x9e
	.uleb128 0xd
	.byte	0x4
	.set L$set$675,LCFI406-LCFI405
	.long L$set$675
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$676,LCFI407-LCFI406
	.long L$set$676
	.byte	0x93
	.uleb128 0xc
	.byte	0x4
	.set L$set$677,LCFI408-LCFI407
	.long L$set$677
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE267:
LSFDE269:
	.set L$set$678,LEFDE269-LASFDE269
	.long L$set$678
LASFDE269:
	.long	LASFDE269-EH_frame1
	.quad	LFB4185-.
	.set L$set$679,LFE4185-LFB4185
	.quad L$set$679
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$680,LCFI409-LFB4185
	.long L$set$680
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$681,LCFI410-LCFI409
	.long L$set$681
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$682,LCFI411-LCFI410
	.long L$set$682
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$683,LCFI412-LCFI411
	.long L$set$683
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE269:
LSFDE271:
	.set L$set$684,LEFDE271-LASFDE271
	.long L$set$684
LASFDE271:
	.long	LASFDE271-EH_frame1
	.quad	LFB4186-.
	.set L$set$685,LFE4186-LFB4186
	.quad L$set$685
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$686,LCFI413-LFB4186
	.long L$set$686
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$687,LCFI414-LCFI413
	.long L$set$687
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$688,LCFI415-LCFI414
	.long L$set$688
	.byte	0x93
	.uleb128 0x8
	.byte	0x94
	.uleb128 0x7
	.byte	0x4
	.set L$set$689,LCFI416-LCFI415
	.long L$set$689
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE271:
LSFDE273:
	.set L$set$690,LEFDE273-LASFDE273
	.long L$set$690
LASFDE273:
	.long	LASFDE273-EH_frame1
	.quad	LFB4187-.
	.set L$set$691,LFE4187-LFB4187
	.quad L$set$691
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$692,LCFI417-LFB4187
	.long L$set$692
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$693,LCFI418-LCFI417
	.long L$set$693
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE273:
LSFDE275:
	.set L$set$694,LEFDE275-LASFDE275
	.long L$set$694
LASFDE275:
	.long	LASFDE275-EH_frame1
	.quad	LFB4188-.
	.set L$set$695,LFE4188-LFB4188
	.quad L$set$695
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$696,LCFI419-LFB4188
	.long L$set$696
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$697,LCFI420-LCFI419
	.long L$set$697
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$698,LCFI421-LCFI420
	.long L$set$698
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$699,LCFI422-LCFI421
	.long L$set$699
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE275:
LSFDE277:
	.set L$set$700,LEFDE277-LASFDE277
	.long L$set$700
LASFDE277:
	.long	LASFDE277-EH_frame1
	.quad	LFB4189-.
	.set L$set$701,LFE4189-LFB4189
	.quad L$set$701
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$702,LCFI423-LFB4189
	.long L$set$702
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$703,LCFI424-LCFI423
	.long L$set$703
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE277:
LSFDE279:
	.set L$set$704,LEFDE279-LASFDE279
	.long L$set$704
LASFDE279:
	.long	LASFDE279-EH_frame1
	.quad	LFB4190-.
	.set L$set$705,LFE4190-LFB4190
	.quad L$set$705
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$706,LCFI425-LFB4190
	.long L$set$706
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$707,LCFI426-LCFI425
	.long L$set$707
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE279:
LSFDE281:
	.set L$set$708,LEFDE281-LASFDE281
	.long L$set$708
LASFDE281:
	.long	LASFDE281-EH_frame1
	.quad	LFB4191-.
	.set L$set$709,LFE4191-LFB4191
	.quad L$set$709
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$710,LCFI427-LFB4191
	.long L$set$710
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$711,LCFI428-LCFI427
	.long L$set$711
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$712,LCFI429-LCFI428
	.long L$set$712
	.byte	0x93
	.uleb128 0x6
	.byte	0x94
	.uleb128 0x5
	.byte	0x4
	.set L$set$713,LCFI430-LCFI429
	.long L$set$713
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE281:
LSFDE283:
	.set L$set$714,LEFDE283-LASFDE283
	.long L$set$714
LASFDE283:
	.long	LASFDE283-EH_frame1
	.quad	LFB4192-.
	.set L$set$715,LFE4192-LFB4192
	.quad L$set$715
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$716,LCFI431-LFB4192
	.long L$set$716
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$717,LCFI432-LCFI431
	.long L$set$717
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE283:
LSFDE285:
	.set L$set$718,LEFDE285-LASFDE285
	.long L$set$718
LASFDE285:
	.long	LASFDE285-EH_frame1
	.quad	LFB4193-.
	.set L$set$719,LFE4193-LFB4193
	.quad L$set$719
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$720,LCFI433-LFB4193
	.long L$set$720
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$721,LCFI434-LCFI433
	.long L$set$721
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$722,LCFI435-LCFI434
	.long L$set$722
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE285:
LSFDE287:
	.set L$set$723,LEFDE287-LASFDE287
	.long L$set$723
LASFDE287:
	.long	LASFDE287-EH_frame1
	.quad	LFB4194-.
	.set L$set$724,LFE4194-LFB4194
	.quad L$set$724
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$725,LCFI436-LFB4194
	.long L$set$725
	.byte	0xe
	.uleb128 0x60
	.byte	0x9d
	.uleb128 0xc
	.byte	0x9e
	.uleb128 0xb
	.byte	0x4
	.set L$set$726,LCFI437-LCFI436
	.long L$set$726
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$727,LCFI438-LCFI437
	.long L$set$727
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE287:
LSFDE289:
	.set L$set$728,LEFDE289-LASFDE289
	.long L$set$728
LASFDE289:
	.long	LASFDE289-EH_frame1
	.quad	LFB4195-.
	.set L$set$729,LFE4195-LFB4195
	.quad L$set$729
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$730,LCFI439-LFB4195
	.long L$set$730
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$731,LCFI440-LCFI439
	.long L$set$731
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$732,LCFI441-LCFI440
	.long L$set$732
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$733,LCFI442-LCFI441
	.long L$set$733
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE289:
LSFDE291:
	.set L$set$734,LEFDE291-LASFDE291
	.long L$set$734
LASFDE291:
	.long	LASFDE291-EH_frame1
	.quad	LFB4196-.
	.set L$set$735,LFE4196-LFB4196
	.quad L$set$735
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$736,LCFI443-LFB4196
	.long L$set$736
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$737,LCFI444-LCFI443
	.long L$set$737
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE291:
LSFDE293:
	.set L$set$738,LEFDE293-LASFDE293
	.long L$set$738
LASFDE293:
	.long	LASFDE293-EH_frame1
	.quad	LFB4199-.
	.set L$set$739,LFE4199-LFB4199
	.quad L$set$739
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$740,LCFI445-LFB4199
	.long L$set$740
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$741,LCFI446-LCFI445
	.long L$set$741
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$742,LCFI447-LCFI446
	.long L$set$742
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE293:
LSFDE295:
	.set L$set$743,LEFDE295-LASFDE295
	.long L$set$743
LASFDE295:
	.long	LASFDE295-EH_frame1
	.quad	LFB4200-.
	.set L$set$744,LFE4200-LFB4200
	.quad L$set$744
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$745,LCFI448-LFB4200
	.long L$set$745
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$746,LCFI449-LCFI448
	.long L$set$746
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$747,LCFI450-LCFI449
	.long L$set$747
	.byte	0x93
	.uleb128 0x6
	.byte	0x4
	.set L$set$748,LCFI451-LCFI450
	.long L$set$748
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE295:
LSFDE297:
	.set L$set$749,LEFDE297-LASFDE297
	.long L$set$749
LASFDE297:
	.long	LASFDE297-EH_frame1
	.quad	LFB4201-.
	.set L$set$750,LFE4201-LFB4201
	.quad L$set$750
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$751,LCFI452-LFB4201
	.long L$set$751
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$752,LCFI453-LCFI452
	.long L$set$752
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$753,LCFI454-LCFI453
	.long L$set$753
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE297:
LSFDE299:
	.set L$set$754,LEFDE299-LASFDE299
	.long L$set$754
LASFDE299:
	.long	LASFDE299-EH_frame1
	.quad	LFB4207-.
	.set L$set$755,LFE4207-LFB4207
	.quad L$set$755
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$756,LCFI455-LFB4207
	.long L$set$756
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$757,LCFI456-LCFI455
	.long L$set$757
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE299:
LSFDE301:
	.set L$set$758,LEFDE301-LASFDE301
	.long L$set$758
LASFDE301:
	.long	LASFDE301-EH_frame1
	.quad	LFB4208-.
	.set L$set$759,LFE4208-LFB4208
	.quad L$set$759
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$760,LCFI457-LFB4208
	.long L$set$760
	.byte	0xe
	.uleb128 0x90
	.byte	0x9d
	.uleb128 0x12
	.byte	0x9e
	.uleb128 0x11
	.byte	0x4
	.set L$set$761,LCFI458-LCFI457
	.long L$set$761
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$762,LCFI459-LCFI458
	.long L$set$762
	.byte	0x93
	.uleb128 0x10
	.byte	0x94
	.uleb128 0xf
	.byte	0x4
	.set L$set$763,LCFI460-LCFI459
	.long L$set$763
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE301:
LSFDE303:
	.set L$set$764,LEFDE303-LASFDE303
	.long L$set$764
LASFDE303:
	.long	LASFDE303-EH_frame1
	.quad	LFB4209-.
	.set L$set$765,LFE4209-LFB4209
	.quad L$set$765
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$766,LCFI461-LFB4209
	.long L$set$766
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$767,LCFI462-LCFI461
	.long L$set$767
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$768,LCFI463-LCFI462
	.long L$set$768
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE303:
LSFDE305:
	.set L$set$769,LEFDE305-LASFDE305
	.long L$set$769
LASFDE305:
	.long	LASFDE305-EH_frame1
	.quad	LFB4210-.
	.set L$set$770,LFE4210-LFB4210
	.quad L$set$770
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$771,LCFI464-LFB4210
	.long L$set$771
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$772,LCFI465-LCFI464
	.long L$set$772
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$773,LCFI466-LCFI465
	.long L$set$773
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE305:
LSFDE307:
	.set L$set$774,LEFDE307-LASFDE307
	.long L$set$774
LASFDE307:
	.long	LASFDE307-EH_frame1
	.quad	LFB4211-.
	.set L$set$775,LFE4211-LFB4211
	.quad L$set$775
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$776,LCFI467-LFB4211
	.long L$set$776
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$777,LCFI468-LCFI467
	.long L$set$777
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$778,LCFI469-LCFI468
	.long L$set$778
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE307:
LSFDE309:
	.set L$set$779,LEFDE309-LASFDE309
	.long L$set$779
LASFDE309:
	.long	LASFDE309-EH_frame1
	.quad	LFB4212-.
	.set L$set$780,LFE4212-LFB4212
	.quad L$set$780
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$781,LCFI470-LFB4212
	.long L$set$781
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$782,LCFI471-LCFI470
	.long L$set$782
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$783,LCFI472-LCFI471
	.long L$set$783
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$784,LCFI473-LCFI472
	.long L$set$784
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE309:
LSFDE311:
	.set L$set$785,LEFDE311-LASFDE311
	.long L$set$785
LASFDE311:
	.long	LASFDE311-EH_frame1
	.quad	LFB4213-.
	.set L$set$786,LFE4213-LFB4213
	.quad L$set$786
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$787,LCFI474-LFB4213
	.long L$set$787
	.byte	0xe
	.uleb128 0x90
	.byte	0x9d
	.uleb128 0x12
	.byte	0x9e
	.uleb128 0x11
	.byte	0x4
	.set L$set$788,LCFI475-LCFI474
	.long L$set$788
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$789,LCFI476-LCFI475
	.long L$set$789
	.byte	0x93
	.uleb128 0x10
	.byte	0x4
	.set L$set$790,LCFI477-LCFI476
	.long L$set$790
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE311:
LSFDE313:
	.set L$set$791,LEFDE313-LASFDE313
	.long L$set$791
LASFDE313:
	.long	LASFDE313-EH_frame1
	.quad	LFB4216-.
	.set L$set$792,LFE4216-LFB4216
	.quad L$set$792
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$793,LCFI478-LFB4216
	.long L$set$793
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$794,LCFI479-LCFI478
	.long L$set$794
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE313:
LSFDE315:
	.set L$set$795,LEFDE315-LASFDE315
	.long L$set$795
LASFDE315:
	.long	LASFDE315-EH_frame1
	.quad	LFB4217-.
	.set L$set$796,LFE4217-LFB4217
	.quad L$set$796
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$797,LCFI480-LFB4217
	.long L$set$797
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$798,LCFI481-LCFI480
	.long L$set$798
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE315:
LSFDE317:
	.set L$set$799,LEFDE317-LASFDE317
	.long L$set$799
LASFDE317:
	.long	LASFDE317-EH_frame1
	.quad	LFB4220-.
	.set L$set$800,LFE4220-LFB4220
	.quad L$set$800
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$801,LCFI482-LFB4220
	.long L$set$801
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$802,LCFI483-LCFI482
	.long L$set$802
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE317:
LSFDE319:
	.set L$set$803,LEFDE319-LASFDE319
	.long L$set$803
LASFDE319:
	.long	LASFDE319-EH_frame1
	.quad	LFB4221-.
	.set L$set$804,LFE4221-LFB4221
	.quad L$set$804
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$805,LCFI484-LFB4221
	.long L$set$805
	.byte	0xe
	.uleb128 0x70
	.byte	0x9d
	.uleb128 0xe
	.byte	0x9e
	.uleb128 0xd
	.byte	0x4
	.set L$set$806,LCFI485-LCFI484
	.long L$set$806
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$807,LCFI486-LCFI485
	.long L$set$807
	.byte	0x93
	.uleb128 0xc
	.byte	0x4
	.set L$set$808,LCFI487-LCFI486
	.long L$set$808
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE319:
LSFDE321:
	.set L$set$809,LEFDE321-LASFDE321
	.long L$set$809
LASFDE321:
	.long	LASFDE321-EH_frame1
	.quad	LFB4222-.
	.set L$set$810,LFE4222-LFB4222
	.quad L$set$810
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$811,LCFI488-LFB4222
	.long L$set$811
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$812,LCFI489-LCFI488
	.long L$set$812
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$813,LCFI490-LCFI489
	.long L$set$813
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE321:
LSFDE323:
	.set L$set$814,LEFDE323-LASFDE323
	.long L$set$814
LASFDE323:
	.long	LASFDE323-EH_frame1
	.quad	LFB4223-.
	.set L$set$815,LFE4223-LFB4223
	.quad L$set$815
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$816,LCFI491-LFB4223
	.long L$set$816
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$817,LCFI492-LCFI491
	.long L$set$817
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$818,LCFI493-LCFI492
	.long L$set$818
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE323:
LSFDE325:
	.set L$set$819,LEFDE325-LASFDE325
	.long L$set$819
LASFDE325:
	.long	LASFDE325-EH_frame1
	.quad	LFB4226-.
	.set L$set$820,LFE4226-LFB4226
	.quad L$set$820
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$821,LCFI494-LFB4226
	.long L$set$821
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$822,LCFI495-LCFI494
	.long L$set$822
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$823,LCFI496-LCFI495
	.long L$set$823
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE325:
LSFDE327:
	.set L$set$824,LEFDE327-LASFDE327
	.long L$set$824
LASFDE327:
	.long	LASFDE327-EH_frame1
	.quad	LFB4227-.
	.set L$set$825,LFE4227-LFB4227
	.quad L$set$825
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$826,LCFI497-LFB4227
	.long L$set$826
	.byte	0xe
	.uleb128 0x70
	.byte	0x9d
	.uleb128 0xe
	.byte	0x9e
	.uleb128 0xd
	.byte	0x4
	.set L$set$827,LCFI498-LCFI497
	.long L$set$827
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$828,LCFI499-LCFI498
	.long L$set$828
	.byte	0x93
	.uleb128 0xc
	.byte	0x4
	.set L$set$829,LCFI500-LCFI499
	.long L$set$829
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE327:
LSFDE329:
	.set L$set$830,LEFDE329-LASFDE329
	.long L$set$830
LASFDE329:
	.long	LASFDE329-EH_frame1
	.quad	LFB4228-.
	.set L$set$831,LFE4228-LFB4228
	.quad L$set$831
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$832,LCFI501-LFB4228
	.long L$set$832
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$833,LCFI502-LCFI501
	.long L$set$833
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$834,LCFI503-LCFI502
	.long L$set$834
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE329:
LSFDE331:
	.set L$set$835,LEFDE331-LASFDE331
	.long L$set$835
LASFDE331:
	.long	LASFDE331-EH_frame1
	.quad	LFB4230-.
	.set L$set$836,LFE4230-LFB4230
	.quad L$set$836
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$837,LCFI504-LFB4230
	.long L$set$837
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$838,LCFI505-LCFI504
	.long L$set$838
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE331:
LSFDE333:
	.set L$set$839,LEFDE333-LASFDE333
	.long L$set$839
LASFDE333:
	.long	LASFDE333-EH_frame1
	.quad	LFB4229-.
	.set L$set$840,LFE4229-LFB4229
	.quad L$set$840
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$841,LCFI506-LFB4229
	.long L$set$841
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$842,LCFI507-LCFI506
	.long L$set$842
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$843,LCFI508-LCFI507
	.long L$set$843
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE333:
LSFDE335:
	.set L$set$844,LEFDE335-LASFDE335
	.long L$set$844
LASFDE335:
	.long	LASFDE335-EH_frame1
	.quad	LFB4231-.
	.set L$set$845,LFE4231-LFB4231
	.quad L$set$845
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$846,LCFI509-LFB4231
	.long L$set$846
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$847,LCFI510-LCFI509
	.long L$set$847
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$848,LCFI511-LCFI510
	.long L$set$848
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE335:
LSFDE337:
	.set L$set$849,LEFDE337-LASFDE337
	.long L$set$849
LASFDE337:
	.long	LASFDE337-EH_frame1
	.quad	LFB4232-.
	.set L$set$850,LFE4232-LFB4232
	.quad L$set$850
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$851,LCFI512-LFB4232
	.long L$set$851
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$852,LCFI513-LCFI512
	.long L$set$852
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$853,LCFI514-LCFI513
	.long L$set$853
	.byte	0x93
	.uleb128 0x6
	.byte	0x4
	.set L$set$854,LCFI515-LCFI514
	.long L$set$854
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE337:
LSFDE339:
	.set L$set$855,LEFDE339-LASFDE339
	.long L$set$855
LASFDE339:
	.long	LASFDE339-EH_frame1
	.quad	LFB4233-.
	.set L$set$856,LFE4233-LFB4233
	.quad L$set$856
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$857,LCFI516-LFB4233
	.long L$set$857
	.byte	0xe
	.uleb128 0x10
	.byte	0x9d
	.uleb128 0x2
	.byte	0x9e
	.uleb128 0x1
	.byte	0x4
	.set L$set$858,LCFI517-LCFI516
	.long L$set$858
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$859,LCFI518-LCFI517
	.long L$set$859
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE339:
LSFDE341:
	.set L$set$860,LEFDE341-LASFDE341
	.long L$set$860
LASFDE341:
	.long	LASFDE341-EH_frame1
	.quad	LFB4234-.
	.set L$set$861,LFE4234-LFB4234
	.quad L$set$861
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$862,LCFI519-LFB4234
	.long L$set$862
	.byte	0xe
	.uleb128 0x10
	.byte	0x9d
	.uleb128 0x2
	.byte	0x9e
	.uleb128 0x1
	.byte	0x4
	.set L$set$863,LCFI520-LCFI519
	.long L$set$863
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$864,LCFI521-LCFI520
	.long L$set$864
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE341:
	.private_extern ___dso_handle
	.ident	"GCC: (Homebrew GCC 14.2.0_1) 14.2.0"
	.mod_init_func
_Mod.init:
	.align	3
	.xword	__GLOBAL__sub_I_toi14_plantation.cpp
	.subsections_via_symbols
