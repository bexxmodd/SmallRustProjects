	.text
	.intel_syntax noprefix
	.file	"fractions.67a2e7a6-cgu.0"
	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97d18b71227da53dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97d18b71227da53dE,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97d18b71227da53dE:
.Lfunc_begin0:
	.file	1 "/home/bexx/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/mod.rs"
	.loc	1 2010 0
	.cfi_startproc
	push	r14
	.cfi_def_cfa_offset 16
	push	rbx
	.cfi_def_cfa_offset 24
	push	rax
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -24
	.cfi_offset r14, -16
	mov	rbx, rsi
.Ltmp0:
	.loc	1 2010 71 prologue_end
	mov	r14, qword ptr [rdi]
.Ltmp1:
	.file	2 "/home/bexx/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/num.rs"
	.loc	2 186 20
	mov	rdi, rsi
.Ltmp2:
	call	qword ptr [rip + _ZN4core3fmt9Formatter15debug_lower_hex17hcc2bc564374e2deaE@GOTPCREL]
	.loc	2 186 17 is_stmt 0
	test	al, al
	je	.LBB0_1
.Ltmp3:
	.loc	2 187 21 is_stmt 1
	mov	rdi, r14
	mov	rsi, rbx
	add	rsp, 8
	.cfi_def_cfa_offset 24
	pop	rbx
.Ltmp4:
	.cfi_def_cfa_offset 16
	pop	r14
.Ltmp5:
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rip + _ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h0d263197e058f4dfE@GOTPCREL]
.Ltmp6:
.LBB0_1:
	.cfi_def_cfa_offset 32
	.loc	2 188 27
	mov	rdi, rbx
	call	qword ptr [rip + _ZN4core3fmt9Formatter15debug_upper_hex17h3297ae4ffba307c6E@GOTPCREL]
	.loc	2 189 21
	mov	rdi, r14
	mov	rsi, rbx
	add	rsp, 8
	.loc	2 188 24
	test	al, al
	je	.LBB0_2
.Ltmp7:
	.cfi_def_cfa_offset 24
	.loc	2 189 21
	pop	rbx
.Ltmp8:
	.cfi_def_cfa_offset 16
	pop	r14
.Ltmp9:
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rip + _ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h3cdf647915f4dc03E@GOTPCREL]
.Ltmp10:
.LBB0_2:
	.cfi_def_cfa_offset 32
	.cfi_def_cfa_offset 24
	.loc	2 191 21
	pop	rbx
.Ltmp11:
	.cfi_def_cfa_offset 16
	pop	r14
.Ltmp12:
	.cfi_def_cfa_offset 8
	jmp	qword ptr [rip + _ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h8a5a214583ee170dE@GOTPCREL]
.Ltmp13:
.Lfunc_end0:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97d18b71227da53dE, .Lfunc_end0-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97d18b71227da53dE
	.cfi_endproc

	.section	".text._ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hb3d527d0fdf24842E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hb3d527d0fdf24842E,@function
_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hb3d527d0fdf24842E:
.Lfunc_begin1:
	.file	3 "/home/bexx/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/mod.rs"
	.loc	3 187 0
	.cfi_startproc
	.loc	3 187 1 prologue_end
	ret
.Ltmp14:
.Lfunc_end1:
	.size	_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hb3d527d0fdf24842E, .Lfunc_end1-_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hb3d527d0fdf24842E
	.cfi_endproc

	.section	".text._ZN48_$LT$i32$u20$as$u20$fractions..AbsoluteValue$GT$7abs_val17hcc401eaf841a449dE","ax",@progbits
	.globl	_ZN48_$LT$i32$u20$as$u20$fractions..AbsoluteValue$GT$7abs_val17hcc401eaf841a449dE
	.p2align	4, 0x90
	.type	_ZN48_$LT$i32$u20$as$u20$fractions..AbsoluteValue$GT$7abs_val17hcc401eaf841a449dE,@function
_ZN48_$LT$i32$u20$as$u20$fractions..AbsoluteValue$GT$7abs_val17hcc401eaf841a449dE:
.Lfunc_begin2:
	.file	4 "/home/bexx/Projects/SmallRustProjects/fractions/src/lib.rs"
	.loc	4 13 0
	.cfi_startproc
	.loc	4 14 9 prologue_end
	mov	eax, edi
	neg	eax
	cmovl	eax, edi
	.loc	4 19 6
	ret
.Ltmp15:
.Lfunc_end2:
	.size	_ZN48_$LT$i32$u20$as$u20$fractions..AbsoluteValue$GT$7abs_val17hcc401eaf841a449dE, .Lfunc_end2-_ZN48_$LT$i32$u20$as$u20$fractions..AbsoluteValue$GT$7abs_val17hcc401eaf841a449dE
	.cfi_endproc

	.section	".text._ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$22greatest_common_factor17h29cd2da29b197999E","ax",@progbits
	.globl	_ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$22greatest_common_factor17h29cd2da29b197999E
	.p2align	4, 0x90
	.type	_ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$22greatest_common_factor17h29cd2da29b197999E,@function
_ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$22greatest_common_factor17h29cd2da29b197999E:
.Lfunc_begin3:
	.loc	4 23 0
	.cfi_startproc
	mov	r9d, esi
.Ltmp16:
	.loc	4 14 9 prologue_end
	mov	eax, edi
	neg	eax
	cmovl	eax, edi
.Ltmp17:
	.loc	4 14 9 is_stmt 0
	neg	esi
	cmovl	esi, r9d
.Ltmp18:
	.loc	4 24 26 is_stmt 1
	cmp	eax, esi
	.loc	4 24 23 is_stmt 0
	cmovg	esi, eax
	mov	r8d, 1
.Ltmp19:
	.file	5 "/home/bexx/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/range.rs"
	.loc	5 540 9 is_stmt 1
	test	esi, esi
.Ltmp20:
	.file	6 "/home/bexx/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/range.rs"
	.loc	6 775 9
	jle	.LBB3_20
.Ltmp21:
	.loc	6 0 9 is_stmt 0
	cmp	edi, -2147483648
	.loc	6 775 9
	je	.LBB3_2
.Ltmp22:
	.loc	6 0 9
	cmp	r9d, -2147483648
	.loc	6 775 9
	je	.LBB3_11
.Ltmp23:
	.p2align	4, 0x90
.LBB3_15:
	.file	7 "/home/bexx/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/cmp.rs"
	.loc	7 1259 52 is_stmt 1
	xor	ecx, ecx
	cmp	esi, 1
	setg	r10b
.Ltmp24:
	.loc	4 31 16
	mov	eax, edi
	cdq
	idiv	esi
	test	edx, edx
	jne	.LBB3_16
.Ltmp25:
	.loc	4 31 30 is_stmt 0
	mov	eax, r9d
	cdq
	idiv	esi
	.loc	4 31 16
	test	edx, edx
	je	.LBB3_19
.Ltmp26:
.LBB3_16:
	.loc	7 1259 52 is_stmt 1
	cmp	esi, 2
.Ltmp27:
	.loc	6 775 9
	jl	.LBB3_20
.Ltmp28:
	.loc	6 0 0 is_stmt 0
	mov	cl, r10b
	sub	esi, ecx
.Ltmp29:
	.loc	6 775 9
	test	esi, esi
	jg	.LBB3_15
.Ltmp30:
.LBB3_20:
	.loc	4 36 6 is_stmt 1
	mov	eax, r8d
	ret
.LBB3_14:
.Ltmp31:
	.loc	6 0 0 is_stmt 0
	mov	cl, r9b
	sub	esi, ecx
.Ltmp32:
	.loc	6 775 9 is_stmt 1
	test	esi, esi
	jle	.LBB3_20
.Ltmp33:
.LBB3_11:
	.loc	7 1259 52
	xor	ecx, ecx
	cmp	esi, 1
	setg	r9b
.Ltmp34:
	.loc	4 31 16
	mov	eax, edi
	cdq
	idiv	esi
	test	edx, edx
	jne	.LBB3_13
.Ltmp35:
	.loc	4 31 30 is_stmt 0
	mov	eax, -2147483648
	xor	edx, edx
	div	esi
	.loc	4 31 16
	test	edx, edx
	je	.LBB3_19
.Ltmp36:
.LBB3_13:
	.loc	7 1259 52 is_stmt 1
	cmp	esi, 2
.Ltmp37:
	.loc	7 0 52 is_stmt 0
	jge	.LBB3_14
	jmp	.LBB3_20
.Ltmp38:
.LBB3_2:
	cmp	r9d, -2147483648
	.loc	6 775 9 is_stmt 1
	je	.LBB3_3
.Ltmp39:
.LBB3_6:
	.loc	7 1259 52
	xor	edi, edi
.Ltmp40:
	cmp	esi, 1
	setg	cl
.Ltmp41:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	esi
	test	edx, edx
	jne	.LBB3_8
.Ltmp42:
	.loc	4 31 30 is_stmt 0
	mov	eax, r9d
	cdq
	idiv	esi
	.loc	4 31 16
	test	edx, edx
	je	.LBB3_19
.Ltmp43:
.LBB3_8:
	.loc	7 1259 52 is_stmt 1
	cmp	esi, 2
.Ltmp44:
	.loc	6 775 9
	jl	.LBB3_20
.Ltmp45:
	.loc	6 0 0 is_stmt 0
	mov	dil, cl
	sub	esi, edi
.Ltmp46:
	.loc	6 775 9
	test	esi, esi
	jg	.LBB3_6
	jmp	.LBB3_20
.Ltmp47:
.LBB3_4:
	.loc	7 1259 52 is_stmt 1
	cmp	esi, 2
.Ltmp48:
	.loc	6 775 9
	jl	.LBB3_20
.Ltmp49:
	.loc	6 0 0 is_stmt 0
	mov	cl, dil
	sub	esi, ecx
.Ltmp50:
	.loc	6 775 9
	test	esi, esi
	jle	.LBB3_20
.Ltmp51:
.LBB3_3:
	.loc	7 1259 52 is_stmt 1
	xor	ecx, ecx
	cmp	esi, 1
	setg	dil
.Ltmp52:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	esi
	test	edx, edx
	jne	.LBB3_4
.Ltmp53:
.LBB3_19:
	.loc	4 0 0 is_stmt 0
	mov	r8d, esi
.Ltmp54:
	.loc	4 36 6 is_stmt 1
	mov	eax, r8d
	ret
.Ltmp55:
.Lfunc_end3:
	.size	_ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$22greatest_common_factor17h29cd2da29b197999E, .Lfunc_end3-_ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$22greatest_common_factor17h29cd2da29b197999E
	.cfi_endproc
	.file	8 "/home/bexx/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/adapters/rev.rs"

	.section	".text._ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$21least_common_multiple17h1b0f4ac8414748f2E","ax",@progbits
	.globl	_ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$21least_common_multiple17h1b0f4ac8414748f2E
	.p2align	4, 0x90
	.type	_ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$21least_common_multiple17h1b0f4ac8414748f2E,@function
_ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$21least_common_multiple17h1b0f4ac8414748f2E:
.Lfunc_begin4:
	.loc	4 38 0
	.cfi_startproc
	mov	r10d, esi
.Ltmp56:
	.loc	4 14 9 prologue_end
	mov	eax, edi
	neg	eax
	cmovl	eax, edi
.Ltmp57:
	.loc	4 14 9 is_stmt 0
	neg	esi
	cmovl	esi, r10d
.Ltmp58:
	.loc	4 24 26 is_stmt 1
	cmp	eax, esi
	.loc	4 24 23 is_stmt 0
	cmovg	esi, eax
	mov	r8d, 1
.Ltmp59:
	.loc	5 540 9 is_stmt 1
	test	esi, esi
.Ltmp60:
	.loc	6 775 9
	jle	.LBB4_20
.Ltmp61:
	.loc	6 0 9 is_stmt 0
	cmp	edi, -2147483648
	.loc	6 775 9
	je	.LBB4_2
.Ltmp62:
	.loc	6 0 9
	cmp	r10d, -2147483648
	.loc	6 775 9
	je	.LBB4_11
.Ltmp63:
	.p2align	4, 0x90
.LBB4_15:
	.loc	7 1259 52 is_stmt 1
	xor	ecx, ecx
	cmp	esi, 1
	setg	r9b
.Ltmp64:
	.loc	4 31 16
	mov	eax, edi
	cdq
	idiv	esi
	test	edx, edx
	jne	.LBB4_16
.Ltmp65:
	.loc	4 31 30 is_stmt 0
	mov	eax, r10d
	cdq
	idiv	esi
	.loc	4 31 16
	test	edx, edx
	je	.LBB4_19
.Ltmp66:
.LBB4_16:
	.loc	7 1259 52 is_stmt 1
	cmp	esi, 2
.Ltmp67:
	.loc	6 775 9
	jl	.LBB4_20
.Ltmp68:
	.loc	6 0 0 is_stmt 0
	mov	cl, r9b
	sub	esi, ecx
.Ltmp69:
	.loc	6 775 9
	test	esi, esi
	jg	.LBB4_15
	jmp	.LBB4_20
.Ltmp70:
.LBB4_14:
	.loc	6 0 0
	mov	r9b, cl
	sub	esi, r9d
.Ltmp71:
	.loc	6 775 9
	test	esi, esi
	jle	.LBB4_20
.Ltmp72:
.LBB4_11:
	.loc	7 1259 52 is_stmt 1
	xor	r9d, r9d
	cmp	esi, 1
	setg	cl
.Ltmp73:
	.loc	4 31 16
	mov	eax, edi
	cdq
	idiv	esi
	test	edx, edx
	jne	.LBB4_13
.Ltmp74:
	.loc	4 31 30 is_stmt 0
	mov	eax, -2147483648
	xor	edx, edx
	div	esi
	.loc	4 31 16
	test	edx, edx
	je	.LBB4_19
.Ltmp75:
.LBB4_13:
	.loc	7 1259 52 is_stmt 1
	cmp	esi, 2
.Ltmp76:
	.loc	7 0 52 is_stmt 0
	jge	.LBB4_14
	jmp	.LBB4_20
.Ltmp77:
.LBB4_2:
	cmp	r10d, -2147483648
	.loc	6 775 9 is_stmt 1
	je	.LBB4_3
.Ltmp78:
.LBB4_6:
	.loc	7 1259 52
	xor	r9d, r9d
	cmp	esi, 1
	setg	cl
.Ltmp79:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	esi
	test	edx, edx
	jne	.LBB4_8
.Ltmp80:
	.loc	4 31 30 is_stmt 0
	mov	eax, r10d
	cdq
	idiv	esi
	.loc	4 31 16
	test	edx, edx
	je	.LBB4_19
.Ltmp81:
.LBB4_8:
	.loc	7 1259 52 is_stmt 1
	cmp	esi, 2
.Ltmp82:
	.loc	6 775 9
	jl	.LBB4_20
.Ltmp83:
	.loc	6 0 0 is_stmt 0
	mov	r9b, cl
	sub	esi, r9d
.Ltmp84:
	.loc	6 775 9
	test	esi, esi
	jg	.LBB4_6
	jmp	.LBB4_20
.Ltmp85:
.LBB4_4:
	.loc	7 1259 52 is_stmt 1
	cmp	esi, 2
.Ltmp86:
	.loc	6 775 9
	jl	.LBB4_20
.Ltmp87:
	.loc	6 0 0 is_stmt 0
	mov	cl, r9b
	sub	esi, ecx
.Ltmp88:
	.loc	6 775 9
	test	esi, esi
	jle	.LBB4_20
.Ltmp89:
.LBB4_3:
	.loc	7 1259 52 is_stmt 1
	xor	ecx, ecx
	cmp	esi, 1
	setg	r9b
.Ltmp90:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	esi
	test	edx, edx
	jne	.LBB4_4
.Ltmp91:
.LBB4_19:
	.loc	4 0 0 is_stmt 0
	mov	r8d, esi
.Ltmp92:
.LBB4_20:
	.loc	4 40 22 is_stmt 1
	imul	r10d, edi
.Ltmp93:
	mov	eax, r10d
	cdq
	idiv	r8d
.Ltmp94:
	.loc	4 14 9
	mov	ecx, eax
	neg	ecx
	cmovl	ecx, eax
.Ltmp95:
	.loc	4 41 6
	mov	eax, ecx
.Ltmp96:
	ret
.Ltmp97:
.Lfunc_end4:
	.size	_ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$21least_common_multiple17h1b0f4ac8414748f2E, .Lfunc_end4-_ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$21least_common_multiple17h1b0f4ac8414748f2E
	.cfi_endproc

	.section	.text._ZN9fractions8Fraction3new17h6e8330e89f93c79eE,"ax",@progbits
	.globl	_ZN9fractions8Fraction3new17h6e8330e89f93c79eE
	.p2align	4, 0x90
	.type	_ZN9fractions8Fraction3new17h6e8330e89f93c79eE,@function
_ZN9fractions8Fraction3new17h6e8330e89f93c79eE:
.Lfunc_begin5:
	.loc	4 51 0
	.cfi_startproc
	.loc	4 52 9 prologue_end
	mov	eax, edi
	neg	eax
	mov	edx, esi
	neg	edx
	cmovl	edx, esi
	.loc	4 52 12 is_stmt 0
	test	esi, esi
	.loc	4 52 9
	cmovns	eax, edi
	.loc	4 63 6 is_stmt 1
	ret
.Ltmp98:
.Lfunc_end5:
	.size	_ZN9fractions8Fraction3new17h6e8330e89f93c79eE, .Lfunc_end5-_ZN9fractions8Fraction3new17h6e8330e89f93c79eE
	.cfi_endproc

	.section	.text._ZN9fractions8Fraction11reduce_form17h71eb62d0ad04c55fE,"ax",@progbits
	.globl	_ZN9fractions8Fraction11reduce_form17h71eb62d0ad04c55fE
	.p2align	4, 0x90
	.type	_ZN9fractions8Fraction11reduce_form17h71eb62d0ad04c55fE,@function
_ZN9fractions8Fraction11reduce_form17h71eb62d0ad04c55fE:
.Lfunc_begin6:
	.loc	4 65 0
	.cfi_startproc
	.loc	4 66 12 prologue_end
	mov	r11d, dword ptr [rdi]
	mov	r8d, 1
	.loc	4 66 9 is_stmt 0
	mov	r9d, 1
	test	r11d, r11d
	je	.LBB6_2
.Ltmp99:
	.loc	4 0 9
	mov	r9d, dword ptr [rdi + 4]
.Ltmp100:
.LBB6_2:
	.loc	4 14 9 is_stmt 1
	mov	eax, r11d
	neg	eax
	cmovl	eax, r11d
.Ltmp101:
	.loc	4 14 9 is_stmt 0
	mov	ecx, r9d
	neg	ecx
	cmovl	ecx, r9d
.Ltmp102:
	.loc	4 24 26 is_stmt 1
	cmp	eax, ecx
	.loc	4 24 23 is_stmt 0
	cmovg	ecx, eax
.Ltmp103:
	.loc	5 540 9 is_stmt 1
	test	ecx, ecx
.Ltmp104:
	.loc	6 775 9
	jle	.LBB6_22
.Ltmp105:
	.loc	6 0 9 is_stmt 0
	cmp	r11d, -2147483648
	.loc	6 775 9
	je	.LBB6_4
.Ltmp106:
	.loc	6 0 9
	cmp	r9d, -2147483648
	.loc	6 775 9
	je	.LBB6_13
.Ltmp107:
	.p2align	4, 0x90
.LBB6_17:
	.loc	7 1259 52 is_stmt 1
	xor	esi, esi
	cmp	ecx, 1
	setg	r10b
.Ltmp108:
	.loc	4 31 16
	mov	eax, r11d
	cdq
	idiv	ecx
	test	edx, edx
	jne	.LBB6_18
.Ltmp109:
	.loc	4 31 30 is_stmt 0
	mov	eax, r9d
	cdq
	idiv	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB6_21
.Ltmp110:
.LBB6_18:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp111:
	.loc	6 775 9
	jl	.LBB6_22
.Ltmp112:
	.loc	6 0 0 is_stmt 0
	mov	sil, r10b
	sub	ecx, esi
.Ltmp113:
	.loc	6 775 9
	test	ecx, ecx
	jg	.LBB6_17
	jmp	.LBB6_22
.Ltmp114:
.LBB6_16:
	.loc	6 0 0
	mov	r10b, sil
	sub	ecx, r10d
.Ltmp115:
	.loc	6 775 9
	test	ecx, ecx
	jle	.LBB6_22
.Ltmp116:
.LBB6_13:
	.loc	7 1259 52 is_stmt 1
	xor	r10d, r10d
	cmp	ecx, 1
	setg	sil
.Ltmp117:
	.loc	4 31 16
	mov	eax, r11d
	cdq
	idiv	ecx
	test	edx, edx
	jne	.LBB6_15
.Ltmp118:
	.loc	4 31 30 is_stmt 0
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB6_21
.Ltmp119:
.LBB6_15:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp120:
	.loc	7 0 52 is_stmt 0
	jge	.LBB6_16
	jmp	.LBB6_22
.Ltmp121:
.LBB6_4:
	cmp	r9d, -2147483648
	.loc	6 775 9 is_stmt 1
	je	.LBB6_5
.Ltmp122:
.LBB6_8:
	.loc	7 1259 52
	xor	r10d, r10d
	cmp	ecx, 1
	setg	sil
.Ltmp123:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	test	edx, edx
	jne	.LBB6_10
.Ltmp124:
	.loc	4 31 30 is_stmt 0
	mov	eax, r9d
	cdq
	idiv	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB6_21
.Ltmp125:
.LBB6_10:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp126:
	.loc	6 775 9
	jl	.LBB6_22
.Ltmp127:
	.loc	6 0 0 is_stmt 0
	mov	r10b, sil
	sub	ecx, r10d
.Ltmp128:
	.loc	6 775 9
	test	ecx, ecx
	jg	.LBB6_8
	jmp	.LBB6_22
.Ltmp129:
.LBB6_6:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp130:
	.loc	6 775 9
	jl	.LBB6_22
.Ltmp131:
	.loc	6 0 0 is_stmt 0
	mov	sil, r10b
	sub	ecx, esi
.Ltmp132:
	.loc	6 775 9
	test	ecx, ecx
	jle	.LBB6_22
.Ltmp133:
.LBB6_5:
	.loc	7 1259 52 is_stmt 1
	xor	esi, esi
	cmp	ecx, 1
	setg	r10b
.Ltmp134:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	test	edx, edx
	jne	.LBB6_6
.Ltmp135:
.LBB6_21:
	.loc	4 0 0 is_stmt 0
	mov	r8d, ecx
.Ltmp136:
.LBB6_22:
	.loc	4 72 9 is_stmt 1
	mov	eax, r11d
	cdq
	idiv	r8d
	mov	dword ptr [rdi], eax
	.loc	4 73 9
	mov	eax, r9d
	cdq
	idiv	r8d
	mov	dword ptr [rdi + 4], eax
.Ltmp137:
	.loc	4 74 6
	ret
.Ltmp138:
.Lfunc_end6:
	.size	_ZN9fractions8Fraction11reduce_form17h71eb62d0ad04c55fE, .Lfunc_end6-_ZN9fractions8Fraction11reduce_form17h71eb62d0ad04c55fE
	.cfi_endproc

	.section	.text._ZN9fractions8Fraction3add17h6dec614af4ab4530E,"ax",@progbits
	.globl	_ZN9fractions8Fraction3add17h6dec614af4ab4530E
	.p2align	4, 0x90
	.type	_ZN9fractions8Fraction3add17h6dec614af4ab4530E,@function
_ZN9fractions8Fraction3add17h6dec614af4ab4530E:
.Lfunc_begin7:
	.loc	4 76 0
	.cfi_startproc
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	.loc	4 77 46 prologue_end
	mov	r9d, dword ptr [rdi + 4]
	.loc	4 77 64 is_stmt 0
	mov	r8d, dword ptr [rsi + 4]
.Ltmp139:
	.loc	4 14 9 is_stmt 1
	mov	eax, r9d
	neg	eax
	cmovl	eax, r9d
.Ltmp140:
	.loc	4 14 9 is_stmt 0
	mov	ebx, r8d
	neg	ebx
	cmovl	ebx, r8d
.Ltmp141:
	.loc	4 24 26 is_stmt 1
	cmp	eax, ebx
	.loc	4 24 23 is_stmt 0
	cmovg	ebx, eax
	mov	r10d, 1
.Ltmp142:
	.loc	5 540 9 is_stmt 1
	test	ebx, ebx
.Ltmp143:
	.loc	6 775 9
	jle	.LBB7_20
.Ltmp144:
	.loc	6 0 9 is_stmt 0
	cmp	r9d, -2147483648
	.loc	6 775 9
	je	.LBB7_2
.Ltmp145:
	.loc	6 0 9
	cmp	r8d, -2147483648
	.loc	6 775 9
	je	.LBB7_11
.Ltmp146:
	.p2align	4, 0x90
.LBB7_15:
	.loc	7 1259 52 is_stmt 1
	xor	ecx, ecx
	cmp	ebx, 1
	setg	r11b
.Ltmp147:
	.loc	4 31 16
	mov	eax, r9d
	cdq
	idiv	ebx
	test	edx, edx
	jne	.LBB7_16
.Ltmp148:
	.loc	4 31 30 is_stmt 0
	mov	eax, r8d
	cdq
	idiv	ebx
	.loc	4 31 16
	test	edx, edx
	je	.LBB7_19
.Ltmp149:
.LBB7_16:
	.loc	7 1259 52 is_stmt 1
	cmp	ebx, 2
.Ltmp150:
	.loc	6 775 9
	jl	.LBB7_20
.Ltmp151:
	.loc	6 0 0 is_stmt 0
	mov	cl, r11b
	sub	ebx, ecx
.Ltmp152:
	.loc	6 775 9
	test	ebx, ebx
	jg	.LBB7_15
	jmp	.LBB7_20
.Ltmp153:
.LBB7_14:
	.loc	6 0 0
	mov	r11b, cl
	sub	ebx, r11d
.Ltmp154:
	.loc	6 775 9
	test	ebx, ebx
	jle	.LBB7_20
.Ltmp155:
.LBB7_11:
	.loc	7 1259 52 is_stmt 1
	xor	r11d, r11d
	cmp	ebx, 1
	setg	cl
.Ltmp156:
	.loc	4 31 16
	mov	eax, r9d
	cdq
	idiv	ebx
	test	edx, edx
	jne	.LBB7_13
.Ltmp157:
	.loc	4 31 30 is_stmt 0
	mov	eax, -2147483648
	xor	edx, edx
	div	ebx
	.loc	4 31 16
	test	edx, edx
	je	.LBB7_19
.Ltmp158:
.LBB7_13:
	.loc	7 1259 52 is_stmt 1
	cmp	ebx, 2
.Ltmp159:
	.loc	7 0 52 is_stmt 0
	jge	.LBB7_14
	jmp	.LBB7_20
.Ltmp160:
.LBB7_2:
	cmp	r8d, -2147483648
	.loc	6 775 9 is_stmt 1
	je	.LBB7_3
.Ltmp161:
.LBB7_6:
	.loc	7 1259 52
	xor	r11d, r11d
	cmp	ebx, 1
	setg	cl
.Ltmp162:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ebx
	test	edx, edx
	jne	.LBB7_8
.Ltmp163:
	.loc	4 31 30 is_stmt 0
	mov	eax, r8d
	cdq
	idiv	ebx
	.loc	4 31 16
	test	edx, edx
	je	.LBB7_19
.Ltmp164:
.LBB7_8:
	.loc	7 1259 52 is_stmt 1
	cmp	ebx, 2
.Ltmp165:
	.loc	6 775 9
	jl	.LBB7_20
.Ltmp166:
	.loc	6 0 0 is_stmt 0
	mov	r11b, cl
	sub	ebx, r11d
.Ltmp167:
	.loc	6 775 9
	test	ebx, ebx
	jg	.LBB7_6
	jmp	.LBB7_20
.Ltmp168:
.LBB7_4:
	.loc	7 1259 52 is_stmt 1
	cmp	ebx, 2
.Ltmp169:
	.loc	6 775 9
	jl	.LBB7_20
.Ltmp170:
	.loc	6 0 0 is_stmt 0
	mov	cl, r11b
	sub	ebx, ecx
.Ltmp171:
	.loc	6 775 9
	test	ebx, ebx
	jle	.LBB7_20
.Ltmp172:
.LBB7_3:
	.loc	7 1259 52 is_stmt 1
	xor	ecx, ecx
	cmp	ebx, 1
	setg	r11b
.Ltmp173:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ebx
	test	edx, edx
	jne	.LBB7_4
.Ltmp174:
.LBB7_19:
	.loc	4 0 0 is_stmt 0
	mov	r10d, ebx
.Ltmp175:
.LBB7_20:
	.loc	4 40 22 is_stmt 1
	mov	eax, r8d
	imul	eax, r9d
	cdq
	idiv	r10d
.Ltmp176:
	.loc	4 14 9
	mov	ecx, eax
	neg	ecx
	cmovl	ecx, eax
.Ltmp177:
	.loc	4 79 29
	test	r9d, r9d
	je	.LBB7_47
.Ltmp178:
	cmp	r9d, -1
	jne	.LBB7_23
.Ltmp179:
	cmp	eax, -2147483648
	je	.LBB7_49
.Ltmp180:
.LBB7_23:
	.loc	4 80 29
	test	r8d, r8d
	je	.LBB7_51
.Ltmp181:
	cmp	r8d, -1
	jne	.LBB7_26
.Ltmp182:
	cmp	eax, -2147483648
	je	.LBB7_52
.Ltmp183:
.LBB7_26:
	.loc	4 79 29
	mov	eax, ecx
	cdq
	idiv	r9d
	mov	r9d, eax
.Ltmp184:
	.loc	4 80 29
	mov	eax, ecx
	cdq
	idiv	r8d
.Ltmp185:
	.loc	4 82 25
	imul	r9d, dword ptr [rdi]
.Ltmp186:
	.loc	4 82 58 is_stmt 0
	imul	eax, dword ptr [rsi]
.Ltmp187:
	.loc	4 82 25
	add	eax, r9d
.Ltmp188:
	.loc	4 52 9 is_stmt 1
	mov	edi, ecx
.Ltmp189:
	neg	edi
	cmovl	edi, ecx
.Ltmp190:
	.loc	4 14 9
	mov	esi, eax
.Ltmp191:
	neg	esi
	mov	edx, eax
	cmovge	edx, esi
.Ltmp192:
	.loc	4 52 12
	test	ecx, ecx
	.loc	4 52 9 is_stmt 0
	cmovns	esi, eax
.Ltmp193:
	.loc	4 66 9 is_stmt 1
	test	esi, esi
.Ltmp194:
	.loc	4 0 9 is_stmt 0
	mov	r8d, 1
	.loc	4 66 9
	cmove	edi, r8d
.Ltmp195:
	.loc	4 14 9 is_stmt 1
	mov	ecx, edi
.Ltmp196:
	neg	ecx
	cmovl	ecx, edi
.Ltmp197:
	.loc	4 24 26
	cmp	edx, ecx
	.loc	4 24 23 is_stmt 0
	cmovg	ecx, edx
.Ltmp198:
	.loc	5 540 9 is_stmt 1
	test	ecx, ecx
.Ltmp199:
	.loc	6 775 9
	jle	.LBB7_46
.Ltmp200:
	.loc	6 0 9 is_stmt 0
	cmp	esi, -2147483648
	.loc	6 775 9
	je	.LBB7_28
.Ltmp201:
	.loc	6 0 9
	cmp	edi, -2147483648
	.loc	6 775 9
	je	.LBB7_37
.Ltmp202:
	.p2align	4, 0x90
.LBB7_41:
	.loc	7 1259 52 is_stmt 1
	xor	ebx, ebx
	cmp	ecx, 1
	setg	r9b
.Ltmp203:
	.loc	4 31 16
	mov	eax, esi
	cdq
	idiv	ecx
	test	edx, edx
	jne	.LBB7_42
.Ltmp204:
	.loc	4 31 30 is_stmt 0
	mov	eax, edi
	cdq
	idiv	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB7_45
.Ltmp205:
.LBB7_42:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp206:
	.loc	6 775 9
	jl	.LBB7_46
.Ltmp207:
	.loc	6 0 0 is_stmt 0
	mov	bl, r9b
	sub	ecx, ebx
.Ltmp208:
	.loc	6 775 9
	test	ecx, ecx
	jg	.LBB7_41
	jmp	.LBB7_46
.Ltmp209:
.LBB7_40:
	.loc	6 0 0
	mov	bl, r9b
	sub	ecx, ebx
.Ltmp210:
	.loc	6 775 9
	test	ecx, ecx
	jle	.LBB7_46
.Ltmp211:
.LBB7_37:
	.loc	7 1259 52 is_stmt 1
	xor	ebx, ebx
	cmp	ecx, 1
	setg	r9b
.Ltmp212:
	.loc	4 31 16
	mov	eax, esi
	cdq
	idiv	ecx
	test	edx, edx
	jne	.LBB7_39
.Ltmp213:
	.loc	4 31 30 is_stmt 0
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB7_45
.Ltmp214:
.LBB7_39:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp215:
	.loc	7 0 52 is_stmt 0
	jge	.LBB7_40
	jmp	.LBB7_46
.Ltmp216:
.LBB7_47:
	.loc	4 79 29 is_stmt 1
	lea	rdi, [rip + str.2]
.Ltmp217:
	lea	rdx, [rip + .L__unnamed_2]
	jmp	.LBB7_48
.Ltmp218:
.LBB7_49:
	lea	rdi, [rip + str.3]
.Ltmp219:
	lea	rdx, [rip + .L__unnamed_2]
	jmp	.LBB7_50
.Ltmp220:
.LBB7_51:
	.loc	4 80 29
	lea	rdi, [rip + str.2]
.Ltmp221:
	lea	rdx, [rip + .L__unnamed_3]
.Ltmp222:
.LBB7_48:
	.loc	4 0 0 is_stmt 0
	mov	esi, 25
.Ltmp223:
	call	qword ptr [rip + _ZN4core9panicking5panic17h10ab123a4b13cc79E@GOTPCREL]
.Ltmp224:
	ud2
.Ltmp225:
.LBB7_52:
	.loc	4 80 29
	lea	rdi, [rip + str.3]
.Ltmp226:
	lea	rdx, [rip + .L__unnamed_3]
.Ltmp227:
.LBB7_50:
	.loc	4 0 0
	mov	esi, 31
.Ltmp228:
	call	qword ptr [rip + _ZN4core9panicking5panic17h10ab123a4b13cc79E@GOTPCREL]
.Ltmp229:
	ud2
.Ltmp230:
.LBB7_28:
	cmp	edi, -2147483648
.Ltmp231:
	.loc	6 775 9 is_stmt 1
	je	.LBB7_29
.Ltmp232:
.LBB7_32:
	.loc	7 1259 52
	xor	ebx, ebx
	cmp	ecx, 1
	setg	r9b
.Ltmp233:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	test	edx, edx
	jne	.LBB7_34
.Ltmp234:
	.loc	4 31 30 is_stmt 0
	mov	eax, edi
	cdq
	idiv	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB7_45
.Ltmp235:
.LBB7_34:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp236:
	.loc	6 775 9
	jl	.LBB7_46
.Ltmp237:
	.loc	6 0 0 is_stmt 0
	mov	bl, r9b
	sub	ecx, ebx
.Ltmp238:
	.loc	6 775 9
	test	ecx, ecx
	jg	.LBB7_32
	jmp	.LBB7_46
.Ltmp239:
.LBB7_30:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp240:
	.loc	6 775 9
	jl	.LBB7_46
.Ltmp241:
	.loc	6 0 0 is_stmt 0
	mov	bl, r9b
	sub	ecx, ebx
.Ltmp242:
	.loc	6 775 9
	test	ecx, ecx
	jle	.LBB7_46
.Ltmp243:
.LBB7_29:
	.loc	7 1259 52 is_stmt 1
	xor	ebx, ebx
	cmp	ecx, 1
	setg	r9b
.Ltmp244:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	test	edx, edx
	jne	.LBB7_30
.Ltmp245:
.LBB7_45:
	.loc	4 0 0 is_stmt 0
	mov	r8d, ecx
.Ltmp246:
.LBB7_46:
	.loc	4 72 9 is_stmt 1
	mov	eax, esi
	cdq
	idiv	r8d
	mov	ecx, eax
.Ltmp247:
	.loc	4 73 9
	mov	eax, edi
	cdq
	idiv	r8d
	mov	edx, eax
.Ltmp248:
	.loc	4 87 6
	mov	eax, ecx
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.Ltmp249:
.Lfunc_end7:
	.size	_ZN9fractions8Fraction3add17h6dec614af4ab4530E, .Lfunc_end7-_ZN9fractions8Fraction3add17h6dec614af4ab4530E
	.cfi_endproc

	.section	.text._ZN9fractions8Fraction3sub17h80d2a905cd9d14feE,"ax",@progbits
	.globl	_ZN9fractions8Fraction3sub17h80d2a905cd9d14feE
	.p2align	4, 0x90
	.type	_ZN9fractions8Fraction3sub17h80d2a905cd9d14feE,@function
_ZN9fractions8Fraction3sub17h80d2a905cd9d14feE:
.Lfunc_begin8:
	.loc	4 89 0
	.cfi_startproc
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	.loc	4 90 46 prologue_end
	mov	r9d, dword ptr [rdi + 4]
	.loc	4 90 64 is_stmt 0
	mov	r8d, dword ptr [rsi + 4]
.Ltmp250:
	.loc	4 14 9 is_stmt 1
	mov	eax, r9d
	neg	eax
	cmovl	eax, r9d
.Ltmp251:
	.loc	4 14 9 is_stmt 0
	mov	ebx, r8d
	neg	ebx
	cmovl	ebx, r8d
.Ltmp252:
	.loc	4 24 26 is_stmt 1
	cmp	eax, ebx
	.loc	4 24 23 is_stmt 0
	cmovg	ebx, eax
	mov	r10d, 1
.Ltmp253:
	.loc	5 540 9 is_stmt 1
	test	ebx, ebx
.Ltmp254:
	.loc	6 775 9
	jle	.LBB8_20
.Ltmp255:
	.loc	6 0 9 is_stmt 0
	cmp	r9d, -2147483648
	.loc	6 775 9
	je	.LBB8_2
.Ltmp256:
	.loc	6 0 9
	cmp	r8d, -2147483648
	.loc	6 775 9
	je	.LBB8_11
.Ltmp257:
	.p2align	4, 0x90
.LBB8_15:
	.loc	7 1259 52 is_stmt 1
	xor	ecx, ecx
	cmp	ebx, 1
	setg	r11b
.Ltmp258:
	.loc	4 31 16
	mov	eax, r9d
	cdq
	idiv	ebx
	test	edx, edx
	jne	.LBB8_16
.Ltmp259:
	.loc	4 31 30 is_stmt 0
	mov	eax, r8d
	cdq
	idiv	ebx
	.loc	4 31 16
	test	edx, edx
	je	.LBB8_19
.Ltmp260:
.LBB8_16:
	.loc	7 1259 52 is_stmt 1
	cmp	ebx, 2
.Ltmp261:
	.loc	6 775 9
	jl	.LBB8_20
.Ltmp262:
	.loc	6 0 0 is_stmt 0
	mov	cl, r11b
	sub	ebx, ecx
.Ltmp263:
	.loc	6 775 9
	test	ebx, ebx
	jg	.LBB8_15
	jmp	.LBB8_20
.Ltmp264:
.LBB8_14:
	.loc	6 0 0
	mov	r11b, cl
	sub	ebx, r11d
.Ltmp265:
	.loc	6 775 9
	test	ebx, ebx
	jle	.LBB8_20
.Ltmp266:
.LBB8_11:
	.loc	7 1259 52 is_stmt 1
	xor	r11d, r11d
	cmp	ebx, 1
	setg	cl
.Ltmp267:
	.loc	4 31 16
	mov	eax, r9d
	cdq
	idiv	ebx
	test	edx, edx
	jne	.LBB8_13
.Ltmp268:
	.loc	4 31 30 is_stmt 0
	mov	eax, -2147483648
	xor	edx, edx
	div	ebx
	.loc	4 31 16
	test	edx, edx
	je	.LBB8_19
.Ltmp269:
.LBB8_13:
	.loc	7 1259 52 is_stmt 1
	cmp	ebx, 2
.Ltmp270:
	.loc	7 0 52 is_stmt 0
	jge	.LBB8_14
	jmp	.LBB8_20
.Ltmp271:
.LBB8_2:
	cmp	r8d, -2147483648
	.loc	6 775 9 is_stmt 1
	je	.LBB8_3
.Ltmp272:
.LBB8_6:
	.loc	7 1259 52
	xor	r11d, r11d
	cmp	ebx, 1
	setg	cl
.Ltmp273:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ebx
	test	edx, edx
	jne	.LBB8_8
.Ltmp274:
	.loc	4 31 30 is_stmt 0
	mov	eax, r8d
	cdq
	idiv	ebx
	.loc	4 31 16
	test	edx, edx
	je	.LBB8_19
.Ltmp275:
.LBB8_8:
	.loc	7 1259 52 is_stmt 1
	cmp	ebx, 2
.Ltmp276:
	.loc	6 775 9
	jl	.LBB8_20
.Ltmp277:
	.loc	6 0 0 is_stmt 0
	mov	r11b, cl
	sub	ebx, r11d
.Ltmp278:
	.loc	6 775 9
	test	ebx, ebx
	jg	.LBB8_6
	jmp	.LBB8_20
.Ltmp279:
.LBB8_4:
	.loc	7 1259 52 is_stmt 1
	cmp	ebx, 2
.Ltmp280:
	.loc	6 775 9
	jl	.LBB8_20
.Ltmp281:
	.loc	6 0 0 is_stmt 0
	mov	cl, r11b
	sub	ebx, ecx
.Ltmp282:
	.loc	6 775 9
	test	ebx, ebx
	jle	.LBB8_20
.Ltmp283:
.LBB8_3:
	.loc	7 1259 52 is_stmt 1
	xor	ecx, ecx
	cmp	ebx, 1
	setg	r11b
.Ltmp284:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ebx
	test	edx, edx
	jne	.LBB8_4
.Ltmp285:
.LBB8_19:
	.loc	4 0 0 is_stmt 0
	mov	r10d, ebx
.Ltmp286:
.LBB8_20:
	.loc	4 40 22 is_stmt 1
	mov	eax, r8d
	imul	eax, r9d
	cdq
	idiv	r10d
.Ltmp287:
	.loc	4 14 9
	mov	r10d, eax
.Ltmp288:
	neg	r10d
	cmovl	r10d, eax
.Ltmp289:
	.loc	4 92 33
	test	r9d, r9d
	je	.LBB8_47
.Ltmp290:
	cmp	r9d, -1
	jne	.LBB8_23
.Ltmp291:
	cmp	eax, -2147483648
	je	.LBB8_49
.Ltmp292:
.LBB8_23:
	.loc	4 93 30
	test	r8d, r8d
	je	.LBB8_51
.Ltmp293:
	cmp	r8d, -1
	jne	.LBB8_26
.Ltmp294:
	cmp	eax, -2147483648
	je	.LBB8_52
.Ltmp295:
.LBB8_26:
	.loc	4 92 33
	mov	eax, r10d
	cdq
	idiv	r9d
	mov	ecx, eax
.Ltmp296:
	.loc	4 93 30
	mov	eax, r10d
	cdq
	idiv	r8d
.Ltmp297:
	.loc	4 95 21
	imul	ecx, dword ptr [rdi]
.Ltmp298:
	.loc	4 95 58 is_stmt 0
	imul	eax, dword ptr [rsi]
.Ltmp299:
	.loc	4 95 21
	sub	ecx, eax
.Ltmp300:
	.loc	4 52 9 is_stmt 1
	mov	edi, r10d
.Ltmp301:
	neg	edi
	cmovl	edi, r10d
.Ltmp302:
	.loc	4 14 9
	mov	esi, ecx
.Ltmp303:
	neg	esi
	mov	eax, ecx
	cmovge	eax, esi
.Ltmp304:
	.loc	4 52 12
	test	r10d, r10d
	.loc	4 52 9 is_stmt 0
	cmovns	esi, ecx
.Ltmp305:
	.loc	4 66 9 is_stmt 1
	test	esi, esi
.Ltmp306:
	.loc	4 0 9 is_stmt 0
	mov	r8d, 1
	.loc	4 66 9
	cmove	edi, r8d
.Ltmp307:
	.loc	4 14 9 is_stmt 1
	mov	ecx, edi
.Ltmp308:
	neg	ecx
	cmovl	ecx, edi
.Ltmp309:
	.loc	4 24 26
	cmp	eax, ecx
	.loc	4 24 23 is_stmt 0
	cmovg	ecx, eax
.Ltmp310:
	.loc	5 540 9 is_stmt 1
	test	ecx, ecx
.Ltmp311:
	.loc	6 775 9
	jle	.LBB8_46
.Ltmp312:
	.loc	6 0 9 is_stmt 0
	cmp	esi, -2147483648
	.loc	6 775 9
	je	.LBB8_28
.Ltmp313:
	.loc	6 0 9
	cmp	edi, -2147483648
	.loc	6 775 9
	je	.LBB8_37
.Ltmp314:
	.p2align	4, 0x90
.LBB8_41:
	.loc	7 1259 52 is_stmt 1
	xor	ebx, ebx
	cmp	ecx, 1
	setg	r9b
.Ltmp315:
	.loc	4 31 16
	mov	eax, esi
	cdq
	idiv	ecx
	test	edx, edx
	jne	.LBB8_42
.Ltmp316:
	.loc	4 31 30 is_stmt 0
	mov	eax, edi
	cdq
	idiv	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB8_45
.Ltmp317:
.LBB8_42:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp318:
	.loc	6 775 9
	jl	.LBB8_46
.Ltmp319:
	.loc	6 0 0 is_stmt 0
	mov	bl, r9b
	sub	ecx, ebx
.Ltmp320:
	.loc	6 775 9
	test	ecx, ecx
	jg	.LBB8_41
	jmp	.LBB8_46
.Ltmp321:
.LBB8_40:
	.loc	6 0 0
	mov	bl, r9b
	sub	ecx, ebx
.Ltmp322:
	.loc	6 775 9
	test	ecx, ecx
	jle	.LBB8_46
.Ltmp323:
.LBB8_37:
	.loc	7 1259 52 is_stmt 1
	xor	ebx, ebx
	cmp	ecx, 1
	setg	r9b
.Ltmp324:
	.loc	4 31 16
	mov	eax, esi
	cdq
	idiv	ecx
	test	edx, edx
	jne	.LBB8_39
.Ltmp325:
	.loc	4 31 30 is_stmt 0
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB8_45
.Ltmp326:
.LBB8_39:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp327:
	.loc	7 0 52 is_stmt 0
	jge	.LBB8_40
	jmp	.LBB8_46
.Ltmp328:
.LBB8_47:
	.loc	4 92 33 is_stmt 1
	lea	rdi, [rip + str.2]
.Ltmp329:
	lea	rdx, [rip + .L__unnamed_4]
	jmp	.LBB8_48
.Ltmp330:
.LBB8_49:
	lea	rdi, [rip + str.3]
.Ltmp331:
	lea	rdx, [rip + .L__unnamed_4]
	jmp	.LBB8_50
.Ltmp332:
.LBB8_51:
	.loc	4 93 30
	lea	rdi, [rip + str.2]
.Ltmp333:
	lea	rdx, [rip + .L__unnamed_5]
.Ltmp334:
.LBB8_48:
	.loc	4 0 0 is_stmt 0
	mov	esi, 25
.Ltmp335:
	call	qword ptr [rip + _ZN4core9panicking5panic17h10ab123a4b13cc79E@GOTPCREL]
.Ltmp336:
	ud2
.Ltmp337:
.LBB8_52:
	.loc	4 93 30
	lea	rdi, [rip + str.3]
.Ltmp338:
	lea	rdx, [rip + .L__unnamed_5]
.Ltmp339:
.LBB8_50:
	.loc	4 0 0
	mov	esi, 31
.Ltmp340:
	call	qword ptr [rip + _ZN4core9panicking5panic17h10ab123a4b13cc79E@GOTPCREL]
.Ltmp341:
	ud2
.Ltmp342:
.LBB8_28:
	cmp	edi, -2147483648
.Ltmp343:
	.loc	6 775 9 is_stmt 1
	je	.LBB8_29
.Ltmp344:
.LBB8_32:
	.loc	7 1259 52
	xor	ebx, ebx
	cmp	ecx, 1
	setg	r9b
.Ltmp345:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	test	edx, edx
	jne	.LBB8_34
.Ltmp346:
	.loc	4 31 30 is_stmt 0
	mov	eax, edi
	cdq
	idiv	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB8_45
.Ltmp347:
.LBB8_34:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp348:
	.loc	6 775 9
	jl	.LBB8_46
.Ltmp349:
	.loc	6 0 0 is_stmt 0
	mov	bl, r9b
	sub	ecx, ebx
.Ltmp350:
	.loc	6 775 9
	test	ecx, ecx
	jg	.LBB8_32
	jmp	.LBB8_46
.Ltmp351:
.LBB8_30:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp352:
	.loc	6 775 9
	jl	.LBB8_46
.Ltmp353:
	.loc	6 0 0 is_stmt 0
	mov	bl, r9b
	sub	ecx, ebx
.Ltmp354:
	.loc	6 775 9
	test	ecx, ecx
	jle	.LBB8_46
.Ltmp355:
.LBB8_29:
	.loc	7 1259 52 is_stmt 1
	xor	ebx, ebx
	cmp	ecx, 1
	setg	r9b
.Ltmp356:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	test	edx, edx
	jne	.LBB8_30
.Ltmp357:
.LBB8_45:
	.loc	4 0 0 is_stmt 0
	mov	r8d, ecx
.Ltmp358:
.LBB8_46:
	.loc	4 72 9 is_stmt 1
	mov	eax, esi
	cdq
	idiv	r8d
	mov	ecx, eax
.Ltmp359:
	.loc	4 73 9
	mov	eax, edi
	cdq
	idiv	r8d
	mov	edx, eax
.Ltmp360:
	.loc	4 100 6
	mov	eax, ecx
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.Ltmp361:
.Lfunc_end8:
	.size	_ZN9fractions8Fraction3sub17h80d2a905cd9d14feE, .Lfunc_end8-_ZN9fractions8Fraction3sub17h80d2a905cd9d14feE
	.cfi_endproc

	.section	.text._ZN9fractions8Fraction3mul17hb85e0a8b31fdddefE,"ax",@progbits
	.globl	_ZN9fractions8Fraction3mul17hb85e0a8b31fdddefE
	.p2align	4, 0x90
	.type	_ZN9fractions8Fraction3mul17hb85e0a8b31fdddefE,@function
_ZN9fractions8Fraction3mul17hb85e0a8b31fdddefE:
.Lfunc_begin9:
	.loc	4 102 0
	.cfi_startproc
	.loc	4 103 42 prologue_end
	mov	eax, dword ptr [rsi]
.Ltmp362:
	.loc	4 104 44
	mov	ecx, dword ptr [rsi + 4]
.Ltmp363:
	.loc	4 103 25
	imul	eax, dword ptr [rdi]
.Ltmp364:
	.loc	4 104 25
	imul	ecx, dword ptr [rdi + 4]
.Ltmp365:
	.loc	4 52 9
	mov	r10d, ecx
	neg	r10d
	cmovl	r10d, ecx
.Ltmp366:
	.loc	4 14 9
	mov	esi, eax
.Ltmp367:
	neg	esi
	mov	edx, eax
	cmovge	edx, esi
.Ltmp368:
	.loc	4 52 12
	test	ecx, ecx
	.loc	4 52 9 is_stmt 0
	cmovns	esi, eax
.Ltmp369:
	.loc	4 66 9 is_stmt 1
	test	esi, esi
.Ltmp370:
	.loc	4 0 9 is_stmt 0
	mov	r8d, 1
	.loc	4 66 9
	cmove	r10d, r8d
.Ltmp371:
	.loc	4 14 9 is_stmt 1
	mov	ecx, r10d
.Ltmp372:
	neg	ecx
	cmovl	ecx, r10d
.Ltmp373:
	.loc	4 24 26
	cmp	edx, ecx
	.loc	4 24 23 is_stmt 0
	cmovg	ecx, edx
.Ltmp374:
	.loc	5 540 9 is_stmt 1
	test	ecx, ecx
.Ltmp375:
	.loc	6 775 9
	jle	.LBB9_20
.Ltmp376:
	.loc	6 0 9 is_stmt 0
	cmp	esi, -2147483648
	.loc	6 775 9
	je	.LBB9_2
.Ltmp377:
	.loc	6 0 9
	cmp	r10d, -2147483648
	.loc	6 775 9
	je	.LBB9_11
.Ltmp378:
	.p2align	4, 0x90
.LBB9_15:
	.loc	7 1259 52 is_stmt 1
	xor	edi, edi
.Ltmp379:
	cmp	ecx, 1
	setg	r9b
.Ltmp380:
	.loc	4 31 16
	mov	eax, esi
	cdq
	idiv	ecx
	test	edx, edx
	jne	.LBB9_16
.Ltmp381:
	.loc	4 31 30 is_stmt 0
	mov	eax, r10d
	cdq
	idiv	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB9_19
.Ltmp382:
.LBB9_16:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp383:
	.loc	6 775 9
	jl	.LBB9_20
.Ltmp384:
	.loc	6 0 0 is_stmt 0
	mov	dil, r9b
	sub	ecx, edi
.Ltmp385:
	.loc	6 775 9
	test	ecx, ecx
	jg	.LBB9_15
	jmp	.LBB9_20
.Ltmp386:
.LBB9_14:
	.loc	6 0 0
	mov	r9b, dil
	sub	ecx, r9d
.Ltmp387:
	.loc	6 775 9
	test	ecx, ecx
	jle	.LBB9_20
.Ltmp388:
.LBB9_11:
	.loc	7 1259 52 is_stmt 1
	xor	r9d, r9d
	cmp	ecx, 1
	setg	dil
.Ltmp389:
	.loc	4 31 16
	mov	eax, esi
	cdq
	idiv	ecx
	test	edx, edx
	jne	.LBB9_13
.Ltmp390:
	.loc	4 31 30 is_stmt 0
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB9_19
.Ltmp391:
.LBB9_13:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp392:
	.loc	7 0 52 is_stmt 0
	jge	.LBB9_14
	jmp	.LBB9_20
.Ltmp393:
.LBB9_2:
	cmp	r10d, -2147483648
	.loc	6 775 9 is_stmt 1
	je	.LBB9_3
.Ltmp394:
.LBB9_6:
	.loc	7 1259 52
	xor	r9d, r9d
	cmp	ecx, 1
	setg	dil
.Ltmp395:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	test	edx, edx
	jne	.LBB9_8
.Ltmp396:
	.loc	4 31 30 is_stmt 0
	mov	eax, r10d
	cdq
	idiv	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB9_19
.Ltmp397:
.LBB9_8:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp398:
	.loc	6 775 9
	jl	.LBB9_20
.Ltmp399:
	.loc	6 0 0 is_stmt 0
	mov	r9b, dil
	sub	ecx, r9d
.Ltmp400:
	.loc	6 775 9
	test	ecx, ecx
	jg	.LBB9_6
	jmp	.LBB9_20
.Ltmp401:
.LBB9_4:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp402:
	.loc	6 775 9
	jl	.LBB9_20
.Ltmp403:
	.loc	6 0 0 is_stmt 0
	mov	dil, r9b
	sub	ecx, edi
.Ltmp404:
	.loc	6 775 9
	test	ecx, ecx
	jle	.LBB9_20
.Ltmp405:
.LBB9_3:
	.loc	7 1259 52 is_stmt 1
	xor	edi, edi
.Ltmp406:
	cmp	ecx, 1
	setg	r9b
.Ltmp407:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	test	edx, edx
	jne	.LBB9_4
.Ltmp408:
.LBB9_19:
	.loc	4 0 0 is_stmt 0
	mov	r8d, ecx
.Ltmp409:
.LBB9_20:
	.loc	4 72 9 is_stmt 1
	mov	eax, esi
	cdq
	idiv	r8d
	mov	esi, eax
.Ltmp410:
	.loc	4 73 9
	mov	eax, r10d
	cdq
	idiv	r8d
	mov	edx, eax
.Ltmp411:
	.loc	4 109 6
	mov	eax, esi
	ret
.Ltmp412:
.Lfunc_end9:
	.size	_ZN9fractions8Fraction3mul17hb85e0a8b31fdddefE, .Lfunc_end9-_ZN9fractions8Fraction3mul17hb85e0a8b31fdddefE
	.cfi_endproc

	.section	.text._ZN9fractions8Fraction3div17hd71c093c684e6753E,"ax",@progbits
	.globl	_ZN9fractions8Fraction3div17hd71c093c684e6753E
	.p2align	4, 0x90
	.type	_ZN9fractions8Fraction3div17hd71c093c684e6753E,@function
_ZN9fractions8Fraction3div17hd71c093c684e6753E:
.Lfunc_begin10:
	.loc	4 111 0
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
.Ltmp413:
	.loc	4 112 64 prologue_end
	mov	eax, dword ptr [rsi]
	.loc	4 112 45 is_stmt 0
	mov	ecx, dword ptr [rsi + 4]
.Ltmp414:
	.loc	4 52 9 is_stmt 1
	mov	edx, ecx
	neg	edx
	mov	esi, eax
.Ltmp415:
	neg	esi
	cmovl	esi, eax
.Ltmp416:
	.loc	4 52 12 is_stmt 0
	test	eax, eax
	.loc	4 52 9
	cmovns	edx, ecx
.Ltmp417:
	.loc	4 112 31 is_stmt 1
	mov	dword ptr [rsp], edx
	mov	dword ptr [rsp + 4], esi
	mov	rsi, rsp
	.loc	4 112 21 is_stmt 0
	call	qword ptr [rip + _ZN9fractions8Fraction3mul17hb85e0a8b31fdddefE@GOTPCREL]
.Ltmp418:
	mov	esi, eax
	mov	r10d, edx
.Ltmp419:
	.loc	4 66 9 is_stmt 1
	test	eax, eax
	mov	r8d, 1
	cmove	r10d, r8d
.Ltmp420:
	.loc	4 14 9
	neg	eax
	cmovl	eax, esi
.Ltmp421:
	.loc	4 14 9 is_stmt 0
	mov	ecx, r10d
	neg	ecx
	cmovl	ecx, r10d
.Ltmp422:
	.loc	4 24 26 is_stmt 1
	cmp	eax, ecx
	.loc	4 24 23 is_stmt 0
	cmovg	ecx, eax
.Ltmp423:
	.loc	5 540 9 is_stmt 1
	test	ecx, ecx
.Ltmp424:
	.loc	6 775 9
	jle	.LBB10_20
.Ltmp425:
	.loc	6 0 9 is_stmt 0
	cmp	esi, -2147483648
	.loc	6 775 9
	je	.LBB10_2
.Ltmp426:
	.loc	6 0 9
	cmp	r10d, -2147483648
	.loc	6 775 9
	je	.LBB10_11
.Ltmp427:
	.p2align	4, 0x90
.LBB10_15:
	.loc	7 1259 52 is_stmt 1
	xor	edi, edi
	cmp	ecx, 1
	setg	r9b
.Ltmp428:
	.loc	4 31 16
	mov	eax, esi
	cdq
	idiv	ecx
	test	edx, edx
	jne	.LBB10_16
.Ltmp429:
	.loc	4 31 30 is_stmt 0
	mov	eax, r10d
	cdq
	idiv	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB10_19
.Ltmp430:
.LBB10_16:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp431:
	.loc	6 775 9
	jl	.LBB10_20
.Ltmp432:
	.loc	6 0 0 is_stmt 0
	mov	dil, r9b
	sub	ecx, edi
.Ltmp433:
	.loc	6 775 9
	test	ecx, ecx
	jg	.LBB10_15
	jmp	.LBB10_20
.Ltmp434:
.LBB10_14:
	.loc	6 0 0
	mov	r9b, dil
	sub	ecx, r9d
.Ltmp435:
	.loc	6 775 9
	test	ecx, ecx
	jle	.LBB10_20
.Ltmp436:
.LBB10_11:
	.loc	7 1259 52 is_stmt 1
	xor	r9d, r9d
	cmp	ecx, 1
	setg	dil
.Ltmp437:
	.loc	4 31 16
	mov	eax, esi
	cdq
	idiv	ecx
	test	edx, edx
	jne	.LBB10_13
.Ltmp438:
	.loc	4 31 30 is_stmt 0
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB10_19
.Ltmp439:
.LBB10_13:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp440:
	.loc	7 0 52 is_stmt 0
	jge	.LBB10_14
	jmp	.LBB10_20
.Ltmp441:
.LBB10_2:
	cmp	r10d, -2147483648
	.loc	6 775 9 is_stmt 1
	je	.LBB10_3
.Ltmp442:
.LBB10_6:
	.loc	7 1259 52
	xor	r9d, r9d
	cmp	ecx, 1
	setg	dil
.Ltmp443:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	test	edx, edx
	jne	.LBB10_8
.Ltmp444:
	.loc	4 31 30 is_stmt 0
	mov	eax, r10d
	cdq
	idiv	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB10_19
.Ltmp445:
.LBB10_8:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp446:
	.loc	6 775 9
	jl	.LBB10_20
.Ltmp447:
	.loc	6 0 0 is_stmt 0
	mov	r9b, dil
	sub	ecx, r9d
.Ltmp448:
	.loc	6 775 9
	test	ecx, ecx
	jg	.LBB10_6
	jmp	.LBB10_20
.Ltmp449:
.LBB10_4:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp450:
	.loc	6 775 9
	jl	.LBB10_20
.Ltmp451:
	.loc	6 0 0 is_stmt 0
	mov	dil, r9b
	sub	ecx, edi
.Ltmp452:
	.loc	6 775 9
	test	ecx, ecx
	jle	.LBB10_20
.Ltmp453:
.LBB10_3:
	.loc	7 1259 52 is_stmt 1
	xor	edi, edi
	cmp	ecx, 1
	setg	r9b
.Ltmp454:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	test	edx, edx
	jne	.LBB10_4
.Ltmp455:
.LBB10_19:
	.loc	4 0 0 is_stmt 0
	mov	r8d, ecx
.Ltmp456:
.LBB10_20:
	.loc	4 72 9 is_stmt 1
	mov	eax, esi
	cdq
	idiv	r8d
	mov	esi, eax
.Ltmp457:
	.loc	4 73 9
	mov	eax, r10d
	cdq
	idiv	r8d
	mov	edx, eax
.Ltmp458:
	.loc	4 115 6
	mov	eax, esi
	pop	rcx
	.cfi_def_cfa_offset 8
	ret
.Ltmp459:
.Lfunc_end10:
	.size	_ZN9fractions8Fraction3div17hd71c093c684e6753E, .Lfunc_end10-_ZN9fractions8Fraction3div17hd71c093c684e6753E
	.cfi_endproc

	.section	.text._ZN9fractions8Fraction10to_decimal17hd6f69bd3edb278bcE,"ax",@progbits
	.globl	_ZN9fractions8Fraction10to_decimal17hd6f69bd3edb278bcE
	.p2align	4, 0x90
	.type	_ZN9fractions8Fraction10to_decimal17hd6f69bd3edb278bcE,@function
_ZN9fractions8Fraction10to_decimal17hd6f69bd3edb278bcE:
.Lfunc_begin11:
	.loc	4 117 0
	.cfi_startproc
	.loc	4 118 9 prologue_end
	cvtsi2sd	xmm0, dword ptr [rdi]
	.loc	4 118 33 is_stmt 0
	cvtsi2sd	xmm1, dword ptr [rdi + 4]
	.loc	4 118 9
	divsd	xmm0, xmm1
	.loc	4 119 6 is_stmt 1
	ret
.Ltmp460:
.Lfunc_end11:
	.size	_ZN9fractions8Fraction10to_decimal17hd6f69bd3edb278bcE, .Lfunc_end11-_ZN9fractions8Fraction10to_decimal17hd6f69bd3edb278bcE
	.cfi_endproc

	.section	.text._ZN9fractions8Fraction3sqr17h81a3fb6ebb427aedE,"ax",@progbits
	.globl	_ZN9fractions8Fraction3sqr17h81a3fb6ebb427aedE
	.p2align	4, 0x90
	.type	_ZN9fractions8Fraction3sqr17h81a3fb6ebb427aedE,@function
_ZN9fractions8Fraction3sqr17h81a3fb6ebb427aedE:
.Lfunc_begin12:
	.loc	4 121 0
	.cfi_startproc
	.loc	4 122 27 prologue_end
	mov	eax, dword ptr [rdi]
	.loc	4 123 29
	mov	ecx, dword ptr [rdi + 4]
	.loc	4 122 9
	imul	eax, eax
	mov	dword ptr [rdi], eax
	.loc	4 123 9
	imul	ecx, ecx
	mov	dword ptr [rdi + 4], ecx
	.loc	4 124 9
	jmp	qword ptr [rip + _ZN9fractions8Fraction11reduce_form17h71eb62d0ad04c55fE@GOTPCREL]
.Ltmp461:
.Lfunc_end12:
	.size	_ZN9fractions8Fraction3sqr17h81a3fb6ebb427aedE, .Lfunc_end12-_ZN9fractions8Fraction3sqr17h81a3fb6ebb427aedE
	.cfi_endproc

	.section	.text._ZN9fractions8Fraction3avg17h7335913fecf4998fE,"ax",@progbits
	.globl	_ZN9fractions8Fraction3avg17h7335913fecf4998fE
	.p2align	4, 0x90
	.type	_ZN9fractions8Fraction3avg17h7335913fecf4998fE,@function
_ZN9fractions8Fraction3avg17h7335913fecf4998fE:
.Lfunc_begin13:
	.loc	4 127 0
	.cfi_startproc
	sub	rsp, 24
	.cfi_def_cfa_offset 32
.Ltmp462:
	.loc	4 128 24 prologue_end
	call	qword ptr [rip + _ZN9fractions8Fraction3add17h6dec614af4ab4530E@GOTPCREL]
.Ltmp463:
	mov	dword ptr [rsp + 8], eax
	mov	dword ptr [rsp + 12], edx
	movabs	rax, 8589934593
.Ltmp464:
	.loc	4 129 35
	mov	qword ptr [rsp + 16], rax
	lea	rdi, [rsp + 8]
	lea	rsi, [rsp + 16]
	.loc	4 129 21 is_stmt 0
	call	qword ptr [rip + _ZN9fractions8Fraction3mul17hb85e0a8b31fdddefE@GOTPCREL]
	mov	esi, eax
	mov	r10d, edx
.Ltmp465:
	.loc	4 66 9 is_stmt 1
	test	eax, eax
	mov	r8d, 1
	cmove	r10d, r8d
.Ltmp466:
	.loc	4 14 9
	neg	eax
	cmovl	eax, esi
.Ltmp467:
	.loc	4 14 9 is_stmt 0
	mov	ecx, r10d
	neg	ecx
	cmovl	ecx, r10d
.Ltmp468:
	.loc	4 24 26 is_stmt 1
	cmp	eax, ecx
	.loc	4 24 23 is_stmt 0
	cmovg	ecx, eax
.Ltmp469:
	.loc	5 540 9 is_stmt 1
	test	ecx, ecx
.Ltmp470:
	.loc	6 775 9
	jle	.LBB13_20
.Ltmp471:
	.loc	6 0 9 is_stmt 0
	cmp	esi, -2147483648
	.loc	6 775 9
	je	.LBB13_2
.Ltmp472:
	.loc	6 0 9
	cmp	r10d, -2147483648
	.loc	6 775 9
	je	.LBB13_11
.Ltmp473:
	.p2align	4, 0x90
.LBB13_15:
	.loc	7 1259 52 is_stmt 1
	xor	edi, edi
	cmp	ecx, 1
	setg	r9b
.Ltmp474:
	.loc	4 31 16
	mov	eax, esi
	cdq
	idiv	ecx
	test	edx, edx
	jne	.LBB13_16
.Ltmp475:
	.loc	4 31 30 is_stmt 0
	mov	eax, r10d
	cdq
	idiv	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB13_19
.Ltmp476:
.LBB13_16:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp477:
	.loc	6 775 9
	jl	.LBB13_20
.Ltmp478:
	.loc	6 0 0 is_stmt 0
	mov	dil, r9b
	sub	ecx, edi
.Ltmp479:
	.loc	6 775 9
	test	ecx, ecx
	jg	.LBB13_15
	jmp	.LBB13_20
.Ltmp480:
.LBB13_14:
	.loc	6 0 0
	mov	r9b, dil
	sub	ecx, r9d
.Ltmp481:
	.loc	6 775 9
	test	ecx, ecx
	jle	.LBB13_20
.Ltmp482:
.LBB13_11:
	.loc	7 1259 52 is_stmt 1
	xor	r9d, r9d
	cmp	ecx, 1
	setg	dil
.Ltmp483:
	.loc	4 31 16
	mov	eax, esi
	cdq
	idiv	ecx
	test	edx, edx
	jne	.LBB13_13
.Ltmp484:
	.loc	4 31 30 is_stmt 0
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB13_19
.Ltmp485:
.LBB13_13:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp486:
	.loc	7 0 52 is_stmt 0
	jge	.LBB13_14
	jmp	.LBB13_20
.Ltmp487:
.LBB13_2:
	cmp	r10d, -2147483648
	.loc	6 775 9 is_stmt 1
	je	.LBB13_3
.Ltmp488:
.LBB13_6:
	.loc	7 1259 52
	xor	r9d, r9d
	cmp	ecx, 1
	setg	dil
.Ltmp489:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	test	edx, edx
	jne	.LBB13_8
.Ltmp490:
	.loc	4 31 30 is_stmt 0
	mov	eax, r10d
	cdq
	idiv	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB13_19
.Ltmp491:
.LBB13_8:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp492:
	.loc	6 775 9
	jl	.LBB13_20
.Ltmp493:
	.loc	6 0 0 is_stmt 0
	mov	r9b, dil
	sub	ecx, r9d
.Ltmp494:
	.loc	6 775 9
	test	ecx, ecx
	jg	.LBB13_6
	jmp	.LBB13_20
.Ltmp495:
.LBB13_4:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp496:
	.loc	6 775 9
	jl	.LBB13_20
.Ltmp497:
	.loc	6 0 0 is_stmt 0
	mov	dil, r9b
	sub	ecx, edi
.Ltmp498:
	.loc	6 775 9
	test	ecx, ecx
	jle	.LBB13_20
.Ltmp499:
.LBB13_3:
	.loc	7 1259 52 is_stmt 1
	xor	edi, edi
	cmp	ecx, 1
	setg	r9b
.Ltmp500:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	test	edx, edx
	jne	.LBB13_4
.Ltmp501:
.LBB13_19:
	.loc	4 0 0 is_stmt 0
	mov	r8d, ecx
.Ltmp502:
.LBB13_20:
	.loc	4 72 9 is_stmt 1
	mov	eax, esi
	cdq
	idiv	r8d
	mov	esi, eax
.Ltmp503:
	.loc	4 73 9
	mov	eax, r10d
	cdq
	idiv	r8d
	mov	edx, eax
.Ltmp504:
	.loc	4 132 6
	mov	eax, esi
	add	rsp, 24
	.cfi_def_cfa_offset 8
	ret
.Ltmp505:
.Lfunc_end13:
	.size	_ZN9fractions8Fraction3avg17h7335913fecf4998fE, .Lfunc_end13-_ZN9fractions8Fraction3avg17h7335913fecf4998fE
	.cfi_endproc

	.section	.text._ZN9fractions8Fraction15set_denominator17h9ed704c8d09cb8efE,"ax",@progbits
	.globl	_ZN9fractions8Fraction15set_denominator17h9ed704c8d09cb8efE
	.p2align	4, 0x90
	.type	_ZN9fractions8Fraction15set_denominator17h9ed704c8d09cb8efE,@function
_ZN9fractions8Fraction15set_denominator17h9ed704c8d09cb8efE:
.Lfunc_begin14:
	.loc	4 134 0
	.cfi_startproc
	.loc	4 135 9 prologue_end
	mov	dword ptr [rdi + 4], esi
	.loc	4 136 6
	ret
.Ltmp506:
.Lfunc_end14:
	.size	_ZN9fractions8Fraction15set_denominator17h9ed704c8d09cb8efE, .Lfunc_end14-_ZN9fractions8Fraction15set_denominator17h9ed704c8d09cb8efE
	.cfi_endproc

	.section	".text._ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$16avg_of_fractions17h8151d00163b8825cE","ax",@progbits
	.globl	_ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$16avg_of_fractions17h8151d00163b8825cE
	.p2align	4, 0x90
	.type	_ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$16avg_of_fractions17h8151d00163b8825cE,@function
_ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$16avg_of_fractions17h8151d00163b8825cE:
.Lfunc_begin15:
	.loc	4 145 0
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	push	r15
	.cfi_def_cfa_offset 24
	push	r14
	.cfi_def_cfa_offset 32
	push	r13
	.cfi_def_cfa_offset 40
	push	r12
	.cfi_def_cfa_offset 48
	push	rbx
	.cfi_def_cfa_offset 56
	sub	rsp, 24
	.cfi_def_cfa_offset 80
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	.loc	4 146 12 prologue_end
	mov	r12, qword ptr [rdi + 16]
	.loc	4 146 9 is_stmt 0
	test	r12, r12
	je	.LBB15_1
.Ltmp507:
	cmp	r12, 1
	jne	.LBB15_26
.Ltmp508:
	.file	9 "/home/bexx/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/mod.rs"
	.loc	9 1097 19 is_stmt 1
	mov	rax, qword ptr [rdi]
.Ltmp509:
	.loc	4 149 20
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rax + 4]
	jmp	.LBB15_4
.Ltmp510:
.LBB15_1:
	.loc	4 0 20 is_stmt 0
	xor	ecx, ecx
	mov	edx, 1
	jmp	.LBB15_4
.Ltmp511:
.LBB15_26:
	.loc	9 1097 19 is_stmt 1
	mov	rbx, qword ptr [rdi]
.Ltmp512:
	.loc	4 152 21
	mov	r15d, dword ptr [rbx]
	mov	eax, dword ptr [rbx + 4]
	mov	dword ptr [rsp + 16], r15d
	mov	dword ptr [rsp + 12], eax
	mov	dword ptr [rsp + 20], eax
.Ltmp513:
	.loc	6 509 9
	add	rbx, 8
.Ltmp514:
	lea	rbp, [r12 - 1]
	lea	r13, [rsp + 16]
	mov	r14, qword ptr [rip + _ZN9fractions8Fraction3add17h6dec614af4ab4530E@GOTPCREL]
.Ltmp515:
	.p2align	4, 0x90
.LBB15_27:
	.loc	4 154 13
	mov	rdi, r13
.Ltmp516:
	mov	rsi, rbx
	call	r14
.Ltmp517:
	.loc	7 1259 52
	add	rbx, 8
	add	rbp, -1
.Ltmp518:
	.loc	6 509 9
	jne	.LBB15_27
.Ltmp519:
	.loc	6 0 9 is_stmt 0
	mov	ebp, dword ptr [rsp + 12]
	.loc	4 157 27 is_stmt 1
	imul	ebp, r12d
.Ltmp520:
	.loc	4 66 9
	test	r15d, r15d
	mov	esi, 1
	cmove	ebp, esi
.Ltmp521:
	.loc	4 14 9
	mov	eax, r15d
	neg	eax
	cmovl	eax, r15d
.Ltmp522:
	.loc	4 14 9 is_stmt 0
	mov	ecx, ebp
	neg	ecx
	cmovl	ecx, ebp
.Ltmp523:
	.loc	4 24 26 is_stmt 1
	cmp	eax, ecx
	.loc	4 24 23 is_stmt 0
	cmovg	ecx, eax
.Ltmp524:
	.loc	5 540 9 is_stmt 1
	test	ecx, ecx
.Ltmp525:
	.loc	6 775 9
	jle	.LBB15_25
.Ltmp526:
	.loc	6 0 9 is_stmt 0
	cmp	r15d, -2147483648
	.loc	6 775 9
	je	.LBB15_7
.Ltmp527:
	.loc	6 0 9
	cmp	ebp, -2147483648
	.loc	6 775 9
	je	.LBB15_16
.Ltmp528:
	.p2align	4, 0x90
.LBB15_20:
	.loc	7 1259 52 is_stmt 1
	xor	edi, edi
	cmp	ecx, 1
	setg	bl
.Ltmp529:
	.loc	4 31 16
	mov	eax, r15d
	cdq
	idiv	ecx
	test	edx, edx
	jne	.LBB15_21
.Ltmp530:
	.loc	4 31 30 is_stmt 0
	mov	eax, ebp
	cdq
	idiv	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB15_24
.Ltmp531:
.LBB15_21:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp532:
	.loc	6 775 9
	jl	.LBB15_25
.Ltmp533:
	.loc	6 0 0 is_stmt 0
	mov	dil, bl
	sub	ecx, edi
.Ltmp534:
	.loc	6 775 9
	test	ecx, ecx
	jg	.LBB15_20
	jmp	.LBB15_25
.Ltmp535:
.LBB15_19:
	.loc	6 0 0
	mov	dil, bl
	sub	ecx, edi
.Ltmp536:
	.loc	6 775 9
	test	ecx, ecx
	jle	.LBB15_25
.Ltmp537:
.LBB15_16:
	.loc	7 1259 52 is_stmt 1
	xor	edi, edi
	cmp	ecx, 1
	setg	bl
.Ltmp538:
	.loc	4 31 16
	mov	eax, r15d
	cdq
	idiv	ecx
	test	edx, edx
	jne	.LBB15_18
.Ltmp539:
	.loc	4 31 30 is_stmt 0
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB15_24
.Ltmp540:
.LBB15_18:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp541:
	.loc	7 0 52 is_stmt 0
	jge	.LBB15_19
	jmp	.LBB15_25
.Ltmp542:
.LBB15_7:
	cmp	ebp, -2147483648
	.loc	6 775 9 is_stmt 1
	je	.LBB15_8
.Ltmp543:
.LBB15_11:
	.loc	7 1259 52
	xor	edi, edi
	cmp	ecx, 1
	setg	bl
.Ltmp544:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	test	edx, edx
	jne	.LBB15_13
.Ltmp545:
	.loc	4 31 30 is_stmt 0
	mov	eax, ebp
	cdq
	idiv	ecx
	.loc	4 31 16
	test	edx, edx
	je	.LBB15_24
.Ltmp546:
.LBB15_13:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp547:
	.loc	6 775 9
	jl	.LBB15_25
.Ltmp548:
	.loc	6 0 0 is_stmt 0
	mov	dil, bl
	sub	ecx, edi
.Ltmp549:
	.loc	6 775 9
	test	ecx, ecx
	jg	.LBB15_11
	jmp	.LBB15_25
.Ltmp550:
.LBB15_9:
	.loc	7 1259 52 is_stmt 1
	cmp	ecx, 2
.Ltmp551:
	.loc	6 775 9
	jl	.LBB15_25
.Ltmp552:
	.loc	6 0 0 is_stmt 0
	mov	dil, bl
	sub	ecx, edi
.Ltmp553:
	.loc	6 775 9
	test	ecx, ecx
	jle	.LBB15_25
.Ltmp554:
.LBB15_8:
	.loc	7 1259 52 is_stmt 1
	xor	edi, edi
	cmp	ecx, 1
	setg	bl
.Ltmp555:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	ecx
	test	edx, edx
	jne	.LBB15_9
.Ltmp556:
.LBB15_24:
	.loc	4 0 0 is_stmt 0
	mov	esi, ecx
.Ltmp557:
.LBB15_25:
	.loc	4 72 9 is_stmt 1
	mov	eax, r15d
	cdq
	idiv	esi
	mov	ecx, eax
	.loc	4 73 9
	mov	eax, ebp
	cdq
	idiv	esi
	mov	edx, eax
.Ltmp558:
.LBB15_4:
	.loc	4 160 6
	mov	eax, ecx
	add	rsp, 24
	.cfi_def_cfa_offset 56
	pop	rbx
	.cfi_def_cfa_offset 48
	pop	r12
	.cfi_def_cfa_offset 40
	pop	r13
	.cfi_def_cfa_offset 32
	pop	r14
	.cfi_def_cfa_offset 24
	pop	r15
	.cfi_def_cfa_offset 16
	pop	rbp
	.cfi_def_cfa_offset 8
	ret
.Ltmp559:
.Lfunc_end15:
	.size	_ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$16avg_of_fractions17h8151d00163b8825cE, .Lfunc_end15-_ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$16avg_of_fractions17h8151d00163b8825cE
	.cfi_endproc

	.section	".text._ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$11avg_of_ints17h7f3abdf351531574E","ax",@progbits
	.globl	_ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$11avg_of_ints17h7f3abdf351531574E
	.p2align	4, 0x90
	.type	_ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$11avg_of_ints17h7f3abdf351531574E,@function
_ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$11avg_of_ints17h7f3abdf351531574E:
.Lfunc_begin16:
	.loc	4 162 0
	.cfi_startproc
	.loc	4 163 9 prologue_end
	test	rsi, rsi
	je	.LBB16_1
.Ltmp560:
	.file	10 "/home/bexx/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/iter/macros.rs"
	.loc	10 146 21
	lea	r9, [4*rsi - 4]
	cmp	r9, 28
	jae	.LBB16_4
.Ltmp561:
	.loc	10 0 21 is_stmt 0
	xor	eax, eax
	mov	rcx, rdi
	jmp	.LBB16_13
.Ltmp562:
.LBB16_1:
	xor	eax, eax
	mov	edx, 1
	.loc	4 175 6 is_stmt 1
	ret
.Ltmp563:
.LBB16_4:
	.loc	10 146 21
	shr	r9, 2
	add	r9, 1
	mov	r8, r9
	and	r8, -8
	lea	rcx, [r8 - 8]
	mov	rdx, rcx
	shr	rdx, 3
	add	rdx, 1
	mov	eax, edx
	and	eax, 3
	cmp	rcx, 24
	jae	.LBB16_6
.Ltmp564:
	.loc	10 0 21 is_stmt 0
	pxor	xmm0, xmm0
	xor	ecx, ecx
	pxor	xmm1, xmm1
	jmp	.LBB16_8
.Ltmp565:
.LBB16_6:
	.loc	10 146 21
	and	rdx, -4
	neg	rdx
	pxor	xmm0, xmm0
	xor	ecx, ecx
	pxor	xmm1, xmm1
.Ltmp566:
	.p2align	4, 0x90
.LBB16_7:
	.loc	4 169 22 is_stmt 1
	movdqu	xmm2, xmmword ptr [rdi + 4*rcx]
	.loc	4 169 13 is_stmt 0
	paddd	xmm2, xmm0
	.loc	4 169 22
	movdqu	xmm0, xmmword ptr [rdi + 4*rcx + 16]
	.loc	4 169 13
	paddd	xmm0, xmm1
	.loc	4 169 22
	movdqu	xmm1, xmmword ptr [rdi + 4*rcx + 32]
	movdqu	xmm3, xmmword ptr [rdi + 4*rcx + 48]
	movdqu	xmm4, xmmword ptr [rdi + 4*rcx + 64]
	.loc	4 169 13
	paddd	xmm4, xmm1
	paddd	xmm4, xmm2
	.loc	4 169 22
	movdqu	xmm2, xmmword ptr [rdi + 4*rcx + 80]
	.loc	4 169 13
	paddd	xmm2, xmm3
	paddd	xmm2, xmm0
	.loc	4 169 22
	movdqu	xmm0, xmmword ptr [rdi + 4*rcx + 96]
	.loc	4 169 13
	paddd	xmm0, xmm4
	.loc	4 169 22
	movdqu	xmm1, xmmword ptr [rdi + 4*rcx + 112]
	.loc	4 169 13
	paddd	xmm1, xmm2
	add	rcx, 32
	add	rdx, 4
	jne	.LBB16_7
.Ltmp567:
.LBB16_8:
	.loc	4 0 13
	test	rax, rax
	je	.LBB16_11
.Ltmp568:
	lea	rcx, [rdi + 4*rcx]
	add	rcx, 16
	shl	rax, 5
	xor	edx, edx
.Ltmp569:
	.p2align	4, 0x90
.LBB16_10:
	.loc	4 169 22
	movdqu	xmm2, xmmword ptr [rcx + rdx - 16]
	.loc	4 169 13
	paddd	xmm0, xmm2
	.loc	4 169 22
	movdqu	xmm2, xmmword ptr [rcx + rdx]
	.loc	4 169 13
	paddd	xmm1, xmm2
	add	rdx, 32
	cmp	rax, rdx
	jne	.LBB16_10
.Ltmp570:
.LBB16_11:
	.loc	10 146 21 is_stmt 1
	paddd	xmm0, xmm1
	pshufd	xmm1, xmm0, 238
	paddd	xmm1, xmm0
	pshufd	xmm0, xmm1, 85
	paddd	xmm0, xmm1
	movd	eax, xmm0
	cmp	r9, r8
	je	.LBB16_15
.Ltmp571:
	.loc	10 0 21 is_stmt 0
	lea	rcx, [rdi + 4*r8]
.Ltmp572:
.LBB16_13:
	.loc	10 146 21
	lea	rdx, [rdi + 4*rsi]
.Ltmp573:
	.p2align	4, 0x90
.LBB16_14:
	.loc	4 169 13 is_stmt 1
	add	eax, dword ptr [rcx]
.Ltmp574:
	.loc	4 0 13 is_stmt 0
	add	rcx, 4
.Ltmp575:
	.loc	10 146 24 is_stmt 1
	cmp	rdx, rcx
	.loc	10 146 21 is_stmt 0
	jne	.LBB16_14
.Ltmp576:
.LBB16_15:
	.loc	4 52 9 is_stmt 1
	mov	r10d, esi
	neg	r10d
	cmovl	r10d, esi
.Ltmp577:
	.loc	4 14 9
	mov	edi, eax
.Ltmp578:
	neg	edi
	mov	ecx, eax
	cmovge	ecx, edi
.Ltmp579:
	.loc	4 52 12
	test	esi, esi
	.loc	4 52 9 is_stmt 0
	cmovns	edi, eax
.Ltmp580:
	.loc	4 66 9 is_stmt 1
	test	edi, edi
.Ltmp581:
	.loc	4 0 9 is_stmt 0
	mov	r8d, 1
	.loc	4 66 9
	cmove	r10d, r8d
.Ltmp582:
	.loc	4 14 9 is_stmt 1
	mov	esi, r10d
.Ltmp583:
	neg	esi
	cmovl	esi, r10d
.Ltmp584:
	.loc	4 24 26
	cmp	ecx, esi
	.loc	4 24 23 is_stmt 0
	cmovg	esi, ecx
.Ltmp585:
	.loc	5 540 9 is_stmt 1
	test	esi, esi
.Ltmp586:
	.loc	6 775 9
	jle	.LBB16_35
.Ltmp587:
	.loc	6 0 9 is_stmt 0
	cmp	edi, -2147483648
	.loc	6 775 9
	je	.LBB16_17
.Ltmp588:
	.loc	6 0 9
	cmp	r10d, -2147483648
	.loc	6 775 9
	je	.LBB16_26
.Ltmp589:
	.p2align	4, 0x90
.LBB16_30:
	.loc	7 1259 52 is_stmt 1
	xor	ecx, ecx
	cmp	esi, 1
	setg	r9b
.Ltmp590:
	.loc	4 31 16
	mov	eax, edi
	cdq
	idiv	esi
	test	edx, edx
	jne	.LBB16_31
.Ltmp591:
	.loc	4 31 30 is_stmt 0
	mov	eax, r10d
	cdq
	idiv	esi
	.loc	4 31 16
	test	edx, edx
	je	.LBB16_34
.Ltmp592:
.LBB16_31:
	.loc	7 1259 52 is_stmt 1
	cmp	esi, 2
.Ltmp593:
	.loc	6 775 9
	jl	.LBB16_35
.Ltmp594:
	.loc	6 0 0 is_stmt 0
	mov	cl, r9b
	sub	esi, ecx
.Ltmp595:
	.loc	6 775 9
	test	esi, esi
	jg	.LBB16_30
	jmp	.LBB16_35
.Ltmp596:
.LBB16_29:
	.loc	6 0 0
	mov	r9b, cl
	sub	esi, r9d
.Ltmp597:
	.loc	6 775 9
	test	esi, esi
	jle	.LBB16_35
.Ltmp598:
.LBB16_26:
	.loc	7 1259 52 is_stmt 1
	xor	r9d, r9d
	cmp	esi, 1
	setg	cl
.Ltmp599:
	.loc	4 31 16
	mov	eax, edi
	cdq
	idiv	esi
	test	edx, edx
	jne	.LBB16_28
.Ltmp600:
	.loc	4 31 30 is_stmt 0
	mov	eax, -2147483648
	xor	edx, edx
	div	esi
	.loc	4 31 16
	test	edx, edx
	je	.LBB16_34
.Ltmp601:
.LBB16_28:
	.loc	7 1259 52 is_stmt 1
	cmp	esi, 2
.Ltmp602:
	.loc	7 0 52 is_stmt 0
	jge	.LBB16_29
	jmp	.LBB16_35
.Ltmp603:
.LBB16_17:
	cmp	r10d, -2147483648
	.loc	6 775 9 is_stmt 1
	je	.LBB16_18
.Ltmp604:
.LBB16_21:
	.loc	7 1259 52
	xor	r9d, r9d
	cmp	esi, 1
	setg	cl
.Ltmp605:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	esi
	test	edx, edx
	jne	.LBB16_23
.Ltmp606:
	.loc	4 31 30 is_stmt 0
	mov	eax, r10d
	cdq
	idiv	esi
	.loc	4 31 16
	test	edx, edx
	je	.LBB16_34
.Ltmp607:
.LBB16_23:
	.loc	7 1259 52 is_stmt 1
	cmp	esi, 2
.Ltmp608:
	.loc	6 775 9
	jl	.LBB16_35
.Ltmp609:
	.loc	6 0 0 is_stmt 0
	mov	r9b, cl
	sub	esi, r9d
.Ltmp610:
	.loc	6 775 9
	test	esi, esi
	jg	.LBB16_21
	jmp	.LBB16_35
.Ltmp611:
.LBB16_19:
	.loc	7 1259 52 is_stmt 1
	cmp	esi, 2
.Ltmp612:
	.loc	6 775 9
	jl	.LBB16_35
.Ltmp613:
	.loc	6 0 0 is_stmt 0
	mov	cl, r9b
	sub	esi, ecx
.Ltmp614:
	.loc	6 775 9
	test	esi, esi
	jle	.LBB16_35
.Ltmp615:
.LBB16_18:
	.loc	7 1259 52 is_stmt 1
	xor	ecx, ecx
	cmp	esi, 1
	setg	r9b
.Ltmp616:
	.loc	4 31 16
	mov	eax, -2147483648
	xor	edx, edx
	div	esi
	test	edx, edx
	jne	.LBB16_19
.Ltmp617:
.LBB16_34:
	.loc	4 0 0 is_stmt 0
	mov	r8d, esi
.Ltmp618:
.LBB16_35:
	.loc	4 72 9 is_stmt 1
	mov	eax, edi
	cdq
	idiv	r8d
	mov	esi, eax
.Ltmp619:
	.loc	4 73 9
	mov	eax, r10d
	cdq
	idiv	r8d
	mov	edx, eax
.Ltmp620:
	.loc	4 175 6
	mov	eax, esi
	ret
.Ltmp621:
.Lfunc_end16:
	.size	_ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$11avg_of_ints17h7f3abdf351531574E, .Lfunc_end16-_ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$11avg_of_ints17h7f3abdf351531574E
	.cfi_endproc

	.section	".text._ZN56_$LT$fractions..Fraction$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e8a4afa51a2da23E","ax",@progbits
	.globl	_ZN56_$LT$fractions..Fraction$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e8a4afa51a2da23E
	.p2align	4, 0x90
	.type	_ZN56_$LT$fractions..Fraction$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e8a4afa51a2da23E,@function
_ZN56_$LT$fractions..Fraction$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e8a4afa51a2da23E:
.Lfunc_begin17:
	.loc	4 44 0
	.cfi_startproc
	push	r15
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	r12
	.cfi_def_cfa_offset 32
	push	rbx
	.cfi_def_cfa_offset 40
	sub	rsp, 24
	.cfi_def_cfa_offset 64
	.cfi_offset rbx, -40
	.cfi_offset r12, -32
	.cfi_offset r14, -24
	.cfi_offset r15, -16
	mov	rax, rsi
	mov	rbx, rdi
.Ltmp622:
	.loc	4 47 5 prologue_end
	lea	r15, [rdi + 4]
.Ltmp623:
	.loc	4 44 10
	lea	rsi, [rip + .L__unnamed_6]
	mov	edx, 8
	mov	rdi, rax
.Ltmp624:
	call	qword ptr [rip + _ZN4core3fmt9Formatter12debug_struct17h6788a82ff4de2bfaE@GOTPCREL]
.Ltmp625:
	mov	qword ptr [rsp + 16], rdx
	mov	qword ptr [rsp + 8], rax
.Ltmp626:
	.loc	4 46 5
	mov	qword ptr [rsp], rbx
	.loc	4 44 10
	lea	rsi, [rip + .L__unnamed_7]
	lea	r14, [rip + .L__unnamed_1]
	mov	r12, qword ptr [rip + _ZN4core3fmt8builders11DebugStruct5field17hb056b470ea9353f2E@GOTPCREL]
	lea	rbx, [rsp + 8]
.Ltmp627:
	.loc	4 0 10 is_stmt 0
	mov	rcx, rsp
	.loc	4 44 10
	mov	edx, 9
	mov	rdi, rbx
	mov	r8, r14
	call	r12
	.loc	4 47 5 is_stmt 1
	mov	qword ptr [rsp], r15
	.loc	4 44 10
	lea	rsi, [rip + .L__unnamed_8]
	mov	rcx, rsp
	mov	edx, 11
	mov	rdi, rbx
	mov	r8, r14
	call	r12
	mov	rdi, rbx
	call	qword ptr [rip + _ZN4core3fmt8builders11DebugStruct6finish17h0369807cbdea982dE@GOTPCREL]
.Ltmp628:
	.loc	4 44 15 is_stmt 0
	add	rsp, 24
	.cfi_def_cfa_offset 40
	pop	rbx
	.cfi_def_cfa_offset 32
	pop	r12
	.cfi_def_cfa_offset 24
	pop	r14
	.cfi_def_cfa_offset 16
	pop	r15
.Ltmp629:
	.cfi_def_cfa_offset 8
	ret
.Ltmp630:
.Lfunc_end17:
	.size	_ZN56_$LT$fractions..Fraction$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e8a4afa51a2da23E, .Lfunc_end17-_ZN56_$LT$fractions..Fraction$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e8a4afa51a2da23E
	.cfi_endproc

	.type	.L__unnamed_9,@object
	.section	.rodata..L__unnamed_9,"a",@progbits
.L__unnamed_9:
	.ascii	"src/lib.rs"
	.size	.L__unnamed_9, 10

	.type	str.2,@object
	.section	.rodata.str.2,"a",@progbits
	.p2align	4
str.2:
	.ascii	"attempt to divide by zero"
	.size	str.2, 25

	.type	str.3,@object
	.section	.rodata.str.3,"a",@progbits
	.p2align	4
str.3:
	.ascii	"attempt to divide with overflow"
	.size	str.3, 31

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3
.L__unnamed_2:
	.quad	.L__unnamed_9
	.asciz	"\n\000\000\000\000\000\000\000O\000\000\000\035\000\000"
	.size	.L__unnamed_2, 24

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	.L__unnamed_9
	.asciz	"\n\000\000\000\000\000\000\000P\000\000\000\035\000\000"
	.size	.L__unnamed_3, 24

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	.L__unnamed_9
	.asciz	"\n\000\000\000\000\000\000\000\\\000\000\000!\000\000"
	.size	.L__unnamed_4, 24

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3
.L__unnamed_5:
	.quad	.L__unnamed_9
	.asciz	"\n\000\000\000\000\000\000\000]\000\000\000\036\000\000"
	.size	.L__unnamed_5, 24

	.type	.L__unnamed_6,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L__unnamed_6:
	.ascii	"Fraction"
	.size	.L__unnamed_6, 8

	.type	.L__unnamed_7,@object
	.section	.rodata..L__unnamed_7,"a",@progbits
.L__unnamed_7:
	.ascii	"numerator"
	.size	.L__unnamed_7, 9

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hb3d527d0fdf24842E
	.quad	8
	.quad	8
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97d18b71227da53dE
	.size	.L__unnamed_1, 32

	.type	.L__unnamed_8,@object
	.section	.rodata..L__unnamed_8,"a",@progbits
.L__unnamed_8:
	.ascii	"denominator"
	.size	.L__unnamed_8, 11

	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	-1
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp2-.Lfunc_begin0
	.short	1
	.byte	85
	.quad	.Ltmp2-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	-1
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp0-.Lfunc_begin0
	.short	1
	.byte	84
	.quad	.Ltmp0-.Lfunc_begin0
	.quad	.Ltmp4-.Lfunc_begin0
	.short	1
	.byte	83
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	4
	.byte	243
	.byte	1
	.byte	84
	.byte	159
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	1
	.byte	83
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	4
	.byte	243
	.byte	1
	.byte	84
	.byte	159
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	1
	.byte	83
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	4
	.byte	243
	.byte	1
	.byte	84
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	-1
	.quad	.Lfunc_begin0
	.quad	.Ltmp1-.Lfunc_begin0
	.quad	.Ltmp4-.Lfunc_begin0
	.short	1
	.byte	83
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	1
	.byte	83
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	-1
	.quad	.Lfunc_begin0
	.quad	.Ltmp1-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
	.short	1
	.byte	94
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	1
	.byte	94
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	-1
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin3-.Lfunc_begin3
	.quad	.Ltmp30-.Lfunc_begin3
	.short	1
	.byte	85
	.quad	.Ltmp31-.Lfunc_begin3
	.quad	.Ltmp39-.Lfunc_begin3
	.short	1
	.byte	85
	.quad	.Ltmp40-.Lfunc_begin3
	.quad	.Ltmp42-.Lfunc_begin3
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	.Ltmp52-.Lfunc_begin3
	.quad	.Ltmp53-.Lfunc_begin3
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	-1
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin3-.Lfunc_begin3
	.quad	.Ltmp16-.Lfunc_begin3
	.short	1
	.byte	84
	.quad	.Ltmp16-.Lfunc_begin3
	.quad	.Ltmp30-.Lfunc_begin3
	.short	1
	.byte	89
	.quad	.Ltmp38-.Lfunc_begin3
	.quad	.Ltmp53-.Lfunc_begin3
	.short	1
	.byte	89
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	-1
	.quad	.Lfunc_begin3
	.quad	.Ltmp19-.Lfunc_begin3
	.quad	.Ltmp23-.Lfunc_begin3
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp23-.Lfunc_begin3
	.quad	.Ltmp27-.Lfunc_begin3
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp27-.Lfunc_begin3
	.quad	.Ltmp29-.Lfunc_begin3
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp29-.Lfunc_begin3
	.quad	.Ltmp30-.Lfunc_begin3
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp31-.Lfunc_begin3
	.quad	.Ltmp32-.Lfunc_begin3
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp32-.Lfunc_begin3
	.quad	.Ltmp37-.Lfunc_begin3
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp37-.Lfunc_begin3
	.quad	.Ltmp38-.Lfunc_begin3
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp38-.Lfunc_begin3
	.quad	.Ltmp39-.Lfunc_begin3
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp39-.Lfunc_begin3
	.quad	.Ltmp44-.Lfunc_begin3
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp44-.Lfunc_begin3
	.quad	.Ltmp46-.Lfunc_begin3
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp46-.Lfunc_begin3
	.quad	.Ltmp48-.Lfunc_begin3
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp48-.Lfunc_begin3
	.quad	.Ltmp50-.Lfunc_begin3
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp50-.Lfunc_begin3
	.quad	.Ltmp53-.Lfunc_begin3
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	-1
	.quad	.Lfunc_begin3
	.quad	.Ltmp24-.Lfunc_begin3
	.quad	.Ltmp26-.Lfunc_begin3
	.short	1
	.byte	84
	.quad	.Ltmp34-.Lfunc_begin3
	.quad	.Ltmp36-.Lfunc_begin3
	.short	1
	.byte	84
	.quad	.Ltmp41-.Lfunc_begin3
	.quad	.Ltmp43-.Lfunc_begin3
	.short	1
	.byte	84
	.quad	.Ltmp52-.Lfunc_begin3
	.quad	.Ltmp53-.Lfunc_begin3
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	-1
	.quad	.Lfunc_begin3
	.quad	.Ltmp24-.Lfunc_begin3
	.quad	.Ltmp29-.Lfunc_begin3
	.short	1
	.byte	84
	.quad	.Ltmp31-.Lfunc_begin3
	.quad	.Ltmp32-.Lfunc_begin3
	.short	1
	.byte	84
	.quad	.Ltmp34-.Lfunc_begin3
	.quad	.Ltmp38-.Lfunc_begin3
	.short	1
	.byte	84
	.quad	.Ltmp41-.Lfunc_begin3
	.quad	.Ltmp46-.Lfunc_begin3
	.short	1
	.byte	84
	.quad	.Ltmp47-.Lfunc_begin3
	.quad	.Ltmp50-.Lfunc_begin3
	.short	1
	.byte	84
	.quad	.Ltmp52-.Lfunc_begin3
	.quad	.Ltmp53-.Lfunc_begin3
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	-1
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin4-.Lfunc_begin4
	.quad	.Ltmp56-.Lfunc_begin4
	.short	1
	.byte	84
	.quad	.Ltmp56-.Lfunc_begin4
	.quad	.Ltmp93-.Lfunc_begin4
	.short	1
	.byte	90
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	-1
	.quad	.Lfunc_begin4
	.quad	.Ltmp59-.Lfunc_begin4
	.quad	.Ltmp63-.Lfunc_begin4
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp63-.Lfunc_begin4
	.quad	.Ltmp67-.Lfunc_begin4
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp67-.Lfunc_begin4
	.quad	.Ltmp69-.Lfunc_begin4
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp69-.Lfunc_begin4
	.quad	.Ltmp70-.Lfunc_begin4
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp70-.Lfunc_begin4
	.quad	.Ltmp71-.Lfunc_begin4
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp71-.Lfunc_begin4
	.quad	.Ltmp76-.Lfunc_begin4
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp76-.Lfunc_begin4
	.quad	.Ltmp77-.Lfunc_begin4
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp77-.Lfunc_begin4
	.quad	.Ltmp78-.Lfunc_begin4
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp78-.Lfunc_begin4
	.quad	.Ltmp82-.Lfunc_begin4
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp82-.Lfunc_begin4
	.quad	.Ltmp84-.Lfunc_begin4
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp84-.Lfunc_begin4
	.quad	.Ltmp86-.Lfunc_begin4
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp86-.Lfunc_begin4
	.quad	.Ltmp88-.Lfunc_begin4
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp88-.Lfunc_begin4
	.quad	.Ltmp91-.Lfunc_begin4
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	-1
	.quad	.Lfunc_begin4
	.quad	.Ltmp64-.Lfunc_begin4
	.quad	.Ltmp66-.Lfunc_begin4
	.short	1
	.byte	84
	.quad	.Ltmp73-.Lfunc_begin4
	.quad	.Ltmp75-.Lfunc_begin4
	.short	1
	.byte	84
	.quad	.Ltmp79-.Lfunc_begin4
	.quad	.Ltmp81-.Lfunc_begin4
	.short	1
	.byte	84
	.quad	.Ltmp90-.Lfunc_begin4
	.quad	.Ltmp91-.Lfunc_begin4
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	-1
	.quad	.Lfunc_begin4
	.quad	.Ltmp64-.Lfunc_begin4
	.quad	.Ltmp69-.Lfunc_begin4
	.short	1
	.byte	84
	.quad	.Ltmp70-.Lfunc_begin4
	.quad	.Ltmp71-.Lfunc_begin4
	.short	1
	.byte	84
	.quad	.Ltmp73-.Lfunc_begin4
	.quad	.Ltmp77-.Lfunc_begin4
	.short	1
	.byte	84
	.quad	.Ltmp79-.Lfunc_begin4
	.quad	.Ltmp84-.Lfunc_begin4
	.short	1
	.byte	84
	.quad	.Ltmp85-.Lfunc_begin4
	.quad	.Ltmp88-.Lfunc_begin4
	.short	1
	.byte	84
	.quad	.Ltmp90-.Lfunc_begin4
	.quad	.Ltmp91-.Lfunc_begin4
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	-1
	.quad	.Lfunc_begin6
	.quad	.Ltmp103-.Lfunc_begin6
	.quad	.Ltmp107-.Lfunc_begin6
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp107-.Lfunc_begin6
	.quad	.Ltmp111-.Lfunc_begin6
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp111-.Lfunc_begin6
	.quad	.Ltmp113-.Lfunc_begin6
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp113-.Lfunc_begin6
	.quad	.Ltmp114-.Lfunc_begin6
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp114-.Lfunc_begin6
	.quad	.Ltmp115-.Lfunc_begin6
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp115-.Lfunc_begin6
	.quad	.Ltmp120-.Lfunc_begin6
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp120-.Lfunc_begin6
	.quad	.Ltmp121-.Lfunc_begin6
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp121-.Lfunc_begin6
	.quad	.Ltmp122-.Lfunc_begin6
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp122-.Lfunc_begin6
	.quad	.Ltmp126-.Lfunc_begin6
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp126-.Lfunc_begin6
	.quad	.Ltmp128-.Lfunc_begin6
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp128-.Lfunc_begin6
	.quad	.Ltmp130-.Lfunc_begin6
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp130-.Lfunc_begin6
	.quad	.Ltmp132-.Lfunc_begin6
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp132-.Lfunc_begin6
	.quad	.Ltmp135-.Lfunc_begin6
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	-1
	.quad	.Lfunc_begin6
	.quad	.Ltmp108-.Lfunc_begin6
	.quad	.Ltmp110-.Lfunc_begin6
	.short	1
	.byte	82
	.quad	.Ltmp117-.Lfunc_begin6
	.quad	.Ltmp119-.Lfunc_begin6
	.short	1
	.byte	82
	.quad	.Ltmp123-.Lfunc_begin6
	.quad	.Ltmp125-.Lfunc_begin6
	.short	1
	.byte	82
	.quad	.Ltmp134-.Lfunc_begin6
	.quad	.Ltmp135-.Lfunc_begin6
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	-1
	.quad	.Lfunc_begin6
	.quad	.Ltmp108-.Lfunc_begin6
	.quad	.Ltmp113-.Lfunc_begin6
	.short	1
	.byte	82
	.quad	.Ltmp114-.Lfunc_begin6
	.quad	.Ltmp115-.Lfunc_begin6
	.short	1
	.byte	82
	.quad	.Ltmp117-.Lfunc_begin6
	.quad	.Ltmp121-.Lfunc_begin6
	.short	1
	.byte	82
	.quad	.Ltmp123-.Lfunc_begin6
	.quad	.Ltmp128-.Lfunc_begin6
	.short	1
	.byte	82
	.quad	.Ltmp129-.Lfunc_begin6
	.quad	.Ltmp132-.Lfunc_begin6
	.short	1
	.byte	82
	.quad	.Ltmp134-.Lfunc_begin6
	.quad	.Ltmp135-.Lfunc_begin6
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin7-.Lfunc_begin7
	.quad	.Ltmp189-.Lfunc_begin7
	.short	1
	.byte	85
	.quad	.Ltmp189-.Lfunc_begin7
	.quad	.Ltmp216-.Lfunc_begin7
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	.Ltmp216-.Lfunc_begin7
	.quad	.Ltmp217-.Lfunc_begin7
	.short	1
	.byte	85
	.quad	.Ltmp217-.Lfunc_begin7
	.quad	.Ltmp218-.Lfunc_begin7
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	.Ltmp218-.Lfunc_begin7
	.quad	.Ltmp219-.Lfunc_begin7
	.short	1
	.byte	85
	.quad	.Ltmp219-.Lfunc_begin7
	.quad	.Ltmp220-.Lfunc_begin7
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	.Ltmp220-.Lfunc_begin7
	.quad	.Ltmp221-.Lfunc_begin7
	.short	1
	.byte	85
	.quad	.Ltmp221-.Lfunc_begin7
	.quad	.Ltmp225-.Lfunc_begin7
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	.Ltmp225-.Lfunc_begin7
	.quad	.Ltmp226-.Lfunc_begin7
	.short	1
	.byte	85
	.quad	.Ltmp226-.Lfunc_begin7
	.quad	.Lfunc_end7-.Lfunc_begin7
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin7-.Lfunc_begin7
	.quad	.Ltmp191-.Lfunc_begin7
	.short	1
	.byte	84
	.quad	.Ltmp191-.Lfunc_begin7
	.quad	.Ltmp216-.Lfunc_begin7
	.short	4
	.byte	243
	.byte	1
	.byte	84
	.byte	159
	.quad	.Ltmp216-.Lfunc_begin7
	.quad	.Ltmp223-.Lfunc_begin7
	.short	1
	.byte	84
	.quad	.Ltmp223-.Lfunc_begin7
	.quad	.Ltmp225-.Lfunc_begin7
	.short	4
	.byte	243
	.byte	1
	.byte	84
	.byte	159
	.quad	.Ltmp225-.Lfunc_begin7
	.quad	.Ltmp228-.Lfunc_begin7
	.short	1
	.byte	84
	.quad	.Ltmp228-.Lfunc_begin7
	.quad	.Lfunc_end7-.Lfunc_begin7
	.short	4
	.byte	243
	.byte	1
	.byte	84
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Ltmp142-.Lfunc_begin7
	.quad	.Ltmp146-.Lfunc_begin7
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp146-.Lfunc_begin7
	.quad	.Ltmp150-.Lfunc_begin7
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	83
	.byte	147
	.byte	4
	.quad	.Ltmp150-.Lfunc_begin7
	.quad	.Ltmp152-.Lfunc_begin7
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp152-.Lfunc_begin7
	.quad	.Ltmp153-.Lfunc_begin7
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	83
	.byte	147
	.byte	4
	.quad	.Ltmp153-.Lfunc_begin7
	.quad	.Ltmp154-.Lfunc_begin7
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp154-.Lfunc_begin7
	.quad	.Ltmp159-.Lfunc_begin7
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	83
	.byte	147
	.byte	4
	.quad	.Ltmp159-.Lfunc_begin7
	.quad	.Ltmp160-.Lfunc_begin7
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp160-.Lfunc_begin7
	.quad	.Ltmp161-.Lfunc_begin7
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp161-.Lfunc_begin7
	.quad	.Ltmp165-.Lfunc_begin7
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	83
	.byte	147
	.byte	4
	.quad	.Ltmp165-.Lfunc_begin7
	.quad	.Ltmp167-.Lfunc_begin7
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp167-.Lfunc_begin7
	.quad	.Ltmp169-.Lfunc_begin7
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	83
	.byte	147
	.byte	4
	.quad	.Ltmp169-.Lfunc_begin7
	.quad	.Ltmp171-.Lfunc_begin7
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp171-.Lfunc_begin7
	.quad	.Ltmp174-.Lfunc_begin7
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	83
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Ltmp147-.Lfunc_begin7
	.quad	.Ltmp149-.Lfunc_begin7
	.short	1
	.byte	83
	.quad	.Ltmp156-.Lfunc_begin7
	.quad	.Ltmp158-.Lfunc_begin7
	.short	1
	.byte	83
	.quad	.Ltmp162-.Lfunc_begin7
	.quad	.Ltmp164-.Lfunc_begin7
	.short	1
	.byte	83
	.quad	.Ltmp173-.Lfunc_begin7
	.quad	.Ltmp174-.Lfunc_begin7
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Ltmp147-.Lfunc_begin7
	.quad	.Ltmp152-.Lfunc_begin7
	.short	1
	.byte	83
	.quad	.Ltmp153-.Lfunc_begin7
	.quad	.Ltmp154-.Lfunc_begin7
	.short	1
	.byte	83
	.quad	.Ltmp156-.Lfunc_begin7
	.quad	.Ltmp160-.Lfunc_begin7
	.short	1
	.byte	83
	.quad	.Ltmp162-.Lfunc_begin7
	.quad	.Ltmp167-.Lfunc_begin7
	.short	1
	.byte	83
	.quad	.Ltmp168-.Lfunc_begin7
	.quad	.Ltmp171-.Lfunc_begin7
	.short	1
	.byte	83
	.quad	.Ltmp173-.Lfunc_begin7
	.quad	.Ltmp174-.Lfunc_begin7
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Ltmp177-.Lfunc_begin7
	.quad	.Ltmp196-.Lfunc_begin7
	.short	1
	.byte	82
	.quad	.Ltmp216-.Lfunc_begin7
	.quad	.Ltmp224-.Lfunc_begin7
	.short	1
	.byte	82
	.quad	.Ltmp225-.Lfunc_begin7
	.quad	.Ltmp229-.Lfunc_begin7
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Ltmp184-.Lfunc_begin7
	.quad	.Ltmp186-.Lfunc_begin7
	.short	1
	.byte	89
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Ltmp185-.Lfunc_begin7
	.quad	.Ltmp187-.Lfunc_begin7
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Ltmp188-.Lfunc_begin7
	.quad	.Ltmp202-.Lfunc_begin7
	.short	1
	.byte	80
	.quad	.Ltmp230-.Lfunc_begin7
	.quad	.Ltmp232-.Lfunc_begin7
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Ltmp190-.Lfunc_begin7
	.quad	.Ltmp193-.Lfunc_begin7
	.short	5
	.byte	147
	.byte	4
	.byte	85
	.byte	147
	.byte	4
	.quad	.Ltmp193-.Lfunc_begin7
	.quad	.Ltmp195-.Lfunc_begin7
	.short	6
	.byte	84
	.byte	147
	.byte	4
	.byte	85
	.byte	147
	.byte	4
	.quad	.Ltmp195-.Lfunc_begin7
	.quad	.Ltmp216-.Lfunc_begin7
	.short	3
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp230-.Lfunc_begin7
	.quad	.Ltmp247-.Lfunc_begin7
	.short	3
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp247-.Lfunc_begin7
	.quad	.Lfunc_end7-.Lfunc_begin7
	.short	3
	.byte	82
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Ltmp192-.Lfunc_begin7
	.quad	.Ltmp196-.Lfunc_begin7
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Ltmp195-.Lfunc_begin7
	.quad	.Ltmp216-.Lfunc_begin7
	.short	1
	.byte	85
	.quad	.Ltmp230-.Lfunc_begin7
	.quad	.Ltmp246-.Lfunc_begin7
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Ltmp198-.Lfunc_begin7
	.quad	.Ltmp202-.Lfunc_begin7
	.short	11
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp202-.Lfunc_begin7
	.quad	.Ltmp206-.Lfunc_begin7
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp206-.Lfunc_begin7
	.quad	.Ltmp208-.Lfunc_begin7
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp208-.Lfunc_begin7
	.quad	.Ltmp209-.Lfunc_begin7
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp209-.Lfunc_begin7
	.quad	.Ltmp210-.Lfunc_begin7
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp210-.Lfunc_begin7
	.quad	.Ltmp215-.Lfunc_begin7
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp215-.Lfunc_begin7
	.quad	.Ltmp216-.Lfunc_begin7
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp230-.Lfunc_begin7
	.quad	.Ltmp232-.Lfunc_begin7
	.short	11
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp232-.Lfunc_begin7
	.quad	.Ltmp236-.Lfunc_begin7
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp236-.Lfunc_begin7
	.quad	.Ltmp238-.Lfunc_begin7
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp238-.Lfunc_begin7
	.quad	.Ltmp240-.Lfunc_begin7
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp240-.Lfunc_begin7
	.quad	.Ltmp242-.Lfunc_begin7
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp242-.Lfunc_begin7
	.quad	.Ltmp245-.Lfunc_begin7
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Ltmp203-.Lfunc_begin7
	.quad	.Ltmp205-.Lfunc_begin7
	.short	1
	.byte	82
	.quad	.Ltmp212-.Lfunc_begin7
	.quad	.Ltmp214-.Lfunc_begin7
	.short	1
	.byte	82
	.quad	.Ltmp233-.Lfunc_begin7
	.quad	.Ltmp235-.Lfunc_begin7
	.short	1
	.byte	82
	.quad	.Ltmp244-.Lfunc_begin7
	.quad	.Ltmp245-.Lfunc_begin7
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	-1
	.quad	.Lfunc_begin7
	.quad	.Ltmp203-.Lfunc_begin7
	.quad	.Ltmp208-.Lfunc_begin7
	.short	1
	.byte	82
	.quad	.Ltmp209-.Lfunc_begin7
	.quad	.Ltmp210-.Lfunc_begin7
	.short	1
	.byte	82
	.quad	.Ltmp212-.Lfunc_begin7
	.quad	.Ltmp216-.Lfunc_begin7
	.short	1
	.byte	82
	.quad	.Ltmp233-.Lfunc_begin7
	.quad	.Ltmp238-.Lfunc_begin7
	.short	1
	.byte	82
	.quad	.Ltmp239-.Lfunc_begin7
	.quad	.Ltmp242-.Lfunc_begin7
	.short	1
	.byte	82
	.quad	.Ltmp244-.Lfunc_begin7
	.quad	.Ltmp245-.Lfunc_begin7
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin8-.Lfunc_begin8
	.quad	.Ltmp301-.Lfunc_begin8
	.short	1
	.byte	85
	.quad	.Ltmp301-.Lfunc_begin8
	.quad	.Ltmp328-.Lfunc_begin8
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	.Ltmp328-.Lfunc_begin8
	.quad	.Ltmp329-.Lfunc_begin8
	.short	1
	.byte	85
	.quad	.Ltmp329-.Lfunc_begin8
	.quad	.Ltmp330-.Lfunc_begin8
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	.Ltmp330-.Lfunc_begin8
	.quad	.Ltmp331-.Lfunc_begin8
	.short	1
	.byte	85
	.quad	.Ltmp331-.Lfunc_begin8
	.quad	.Ltmp332-.Lfunc_begin8
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	.Ltmp332-.Lfunc_begin8
	.quad	.Ltmp333-.Lfunc_begin8
	.short	1
	.byte	85
	.quad	.Ltmp333-.Lfunc_begin8
	.quad	.Ltmp337-.Lfunc_begin8
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	.Ltmp337-.Lfunc_begin8
	.quad	.Ltmp338-.Lfunc_begin8
	.short	1
	.byte	85
	.quad	.Ltmp338-.Lfunc_begin8
	.quad	.Lfunc_end8-.Lfunc_begin8
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin8-.Lfunc_begin8
	.quad	.Ltmp303-.Lfunc_begin8
	.short	1
	.byte	84
	.quad	.Ltmp303-.Lfunc_begin8
	.quad	.Ltmp328-.Lfunc_begin8
	.short	4
	.byte	243
	.byte	1
	.byte	84
	.byte	159
	.quad	.Ltmp328-.Lfunc_begin8
	.quad	.Ltmp335-.Lfunc_begin8
	.short	1
	.byte	84
	.quad	.Ltmp335-.Lfunc_begin8
	.quad	.Ltmp337-.Lfunc_begin8
	.short	4
	.byte	243
	.byte	1
	.byte	84
	.byte	159
	.quad	.Ltmp337-.Lfunc_begin8
	.quad	.Ltmp340-.Lfunc_begin8
	.short	1
	.byte	84
	.quad	.Ltmp340-.Lfunc_begin8
	.quad	.Lfunc_end8-.Lfunc_begin8
	.short	4
	.byte	243
	.byte	1
	.byte	84
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Ltmp253-.Lfunc_begin8
	.quad	.Ltmp257-.Lfunc_begin8
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp257-.Lfunc_begin8
	.quad	.Ltmp261-.Lfunc_begin8
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	83
	.byte	147
	.byte	4
	.quad	.Ltmp261-.Lfunc_begin8
	.quad	.Ltmp263-.Lfunc_begin8
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp263-.Lfunc_begin8
	.quad	.Ltmp264-.Lfunc_begin8
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	83
	.byte	147
	.byte	4
	.quad	.Ltmp264-.Lfunc_begin8
	.quad	.Ltmp265-.Lfunc_begin8
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp265-.Lfunc_begin8
	.quad	.Ltmp270-.Lfunc_begin8
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	83
	.byte	147
	.byte	4
	.quad	.Ltmp270-.Lfunc_begin8
	.quad	.Ltmp271-.Lfunc_begin8
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp271-.Lfunc_begin8
	.quad	.Ltmp272-.Lfunc_begin8
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp272-.Lfunc_begin8
	.quad	.Ltmp276-.Lfunc_begin8
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	83
	.byte	147
	.byte	4
	.quad	.Ltmp276-.Lfunc_begin8
	.quad	.Ltmp278-.Lfunc_begin8
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp278-.Lfunc_begin8
	.quad	.Ltmp280-.Lfunc_begin8
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	83
	.byte	147
	.byte	4
	.quad	.Ltmp280-.Lfunc_begin8
	.quad	.Ltmp282-.Lfunc_begin8
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp282-.Lfunc_begin8
	.quad	.Ltmp285-.Lfunc_begin8
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	83
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Ltmp258-.Lfunc_begin8
	.quad	.Ltmp260-.Lfunc_begin8
	.short	1
	.byte	83
	.quad	.Ltmp267-.Lfunc_begin8
	.quad	.Ltmp269-.Lfunc_begin8
	.short	1
	.byte	83
	.quad	.Ltmp273-.Lfunc_begin8
	.quad	.Ltmp275-.Lfunc_begin8
	.short	1
	.byte	83
	.quad	.Ltmp284-.Lfunc_begin8
	.quad	.Ltmp285-.Lfunc_begin8
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Ltmp258-.Lfunc_begin8
	.quad	.Ltmp263-.Lfunc_begin8
	.short	1
	.byte	83
	.quad	.Ltmp264-.Lfunc_begin8
	.quad	.Ltmp265-.Lfunc_begin8
	.short	1
	.byte	83
	.quad	.Ltmp267-.Lfunc_begin8
	.quad	.Ltmp271-.Lfunc_begin8
	.short	1
	.byte	83
	.quad	.Ltmp273-.Lfunc_begin8
	.quad	.Ltmp278-.Lfunc_begin8
	.short	1
	.byte	83
	.quad	.Ltmp279-.Lfunc_begin8
	.quad	.Ltmp282-.Lfunc_begin8
	.short	1
	.byte	83
	.quad	.Ltmp284-.Lfunc_begin8
	.quad	.Ltmp285-.Lfunc_begin8
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Ltmp286-.Lfunc_begin8
	.quad	.Ltmp288-.Lfunc_begin8
	.short	1
	.byte	90
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Ltmp289-.Lfunc_begin8
	.quad	.Ltmp336-.Lfunc_begin8
	.short	1
	.byte	90
	.quad	.Ltmp337-.Lfunc_begin8
	.quad	.Ltmp341-.Lfunc_begin8
	.short	1
	.byte	90
	.quad	.Ltmp342-.Lfunc_begin8
	.quad	.Lfunc_end8-.Lfunc_begin8
	.short	1
	.byte	90
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Ltmp296-.Lfunc_begin8
	.quad	.Ltmp298-.Lfunc_begin8
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Ltmp297-.Lfunc_begin8
	.quad	.Ltmp299-.Lfunc_begin8
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Ltmp300-.Lfunc_begin8
	.quad	.Ltmp308-.Lfunc_begin8
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Ltmp302-.Lfunc_begin8
	.quad	.Ltmp305-.Lfunc_begin8
	.short	5
	.byte	147
	.byte	4
	.byte	85
	.byte	147
	.byte	4
	.quad	.Ltmp305-.Lfunc_begin8
	.quad	.Ltmp307-.Lfunc_begin8
	.short	6
	.byte	84
	.byte	147
	.byte	4
	.byte	85
	.byte	147
	.byte	4
	.quad	.Ltmp307-.Lfunc_begin8
	.quad	.Ltmp328-.Lfunc_begin8
	.short	3
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp342-.Lfunc_begin8
	.quad	.Ltmp359-.Lfunc_begin8
	.short	3
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp359-.Lfunc_begin8
	.quad	.Lfunc_end8-.Lfunc_begin8
	.short	3
	.byte	82
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Ltmp304-.Lfunc_begin8
	.quad	.Ltmp312-.Lfunc_begin8
	.short	1
	.byte	90
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Ltmp307-.Lfunc_begin8
	.quad	.Ltmp328-.Lfunc_begin8
	.short	1
	.byte	85
	.quad	.Ltmp342-.Lfunc_begin8
	.quad	.Ltmp358-.Lfunc_begin8
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Ltmp310-.Lfunc_begin8
	.quad	.Ltmp314-.Lfunc_begin8
	.short	11
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp314-.Lfunc_begin8
	.quad	.Ltmp318-.Lfunc_begin8
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp318-.Lfunc_begin8
	.quad	.Ltmp320-.Lfunc_begin8
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp320-.Lfunc_begin8
	.quad	.Ltmp321-.Lfunc_begin8
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp321-.Lfunc_begin8
	.quad	.Ltmp322-.Lfunc_begin8
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp322-.Lfunc_begin8
	.quad	.Ltmp327-.Lfunc_begin8
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp327-.Lfunc_begin8
	.quad	.Ltmp328-.Lfunc_begin8
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp342-.Lfunc_begin8
	.quad	.Ltmp344-.Lfunc_begin8
	.short	11
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp344-.Lfunc_begin8
	.quad	.Ltmp348-.Lfunc_begin8
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp348-.Lfunc_begin8
	.quad	.Ltmp350-.Lfunc_begin8
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp350-.Lfunc_begin8
	.quad	.Ltmp352-.Lfunc_begin8
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp352-.Lfunc_begin8
	.quad	.Ltmp354-.Lfunc_begin8
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp354-.Lfunc_begin8
	.quad	.Ltmp357-.Lfunc_begin8
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Ltmp315-.Lfunc_begin8
	.quad	.Ltmp317-.Lfunc_begin8
	.short	1
	.byte	82
	.quad	.Ltmp324-.Lfunc_begin8
	.quad	.Ltmp326-.Lfunc_begin8
	.short	1
	.byte	82
	.quad	.Ltmp345-.Lfunc_begin8
	.quad	.Ltmp347-.Lfunc_begin8
	.short	1
	.byte	82
	.quad	.Ltmp356-.Lfunc_begin8
	.quad	.Ltmp357-.Lfunc_begin8
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	-1
	.quad	.Lfunc_begin8
	.quad	.Ltmp315-.Lfunc_begin8
	.quad	.Ltmp320-.Lfunc_begin8
	.short	1
	.byte	82
	.quad	.Ltmp321-.Lfunc_begin8
	.quad	.Ltmp322-.Lfunc_begin8
	.short	1
	.byte	82
	.quad	.Ltmp324-.Lfunc_begin8
	.quad	.Ltmp328-.Lfunc_begin8
	.short	1
	.byte	82
	.quad	.Ltmp345-.Lfunc_begin8
	.quad	.Ltmp350-.Lfunc_begin8
	.short	1
	.byte	82
	.quad	.Ltmp351-.Lfunc_begin8
	.quad	.Ltmp354-.Lfunc_begin8
	.short	1
	.byte	82
	.quad	.Ltmp356-.Lfunc_begin8
	.quad	.Ltmp357-.Lfunc_begin8
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	-1
	.quad	.Lfunc_begin9
	.quad	.Lfunc_begin9-.Lfunc_begin9
	.quad	.Ltmp378-.Lfunc_begin9
	.short	1
	.byte	85
	.quad	.Ltmp379-.Lfunc_begin9
	.quad	.Ltmp381-.Lfunc_begin9
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	.Ltmp389-.Lfunc_begin9
	.quad	.Ltmp390-.Lfunc_begin9
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	.Ltmp393-.Lfunc_begin9
	.quad	.Ltmp394-.Lfunc_begin9
	.short	1
	.byte	85
	.quad	.Ltmp395-.Lfunc_begin9
	.quad	.Ltmp396-.Lfunc_begin9
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	.Ltmp406-.Lfunc_begin9
	.quad	.Ltmp408-.Lfunc_begin9
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	-1
	.quad	.Lfunc_begin9
	.quad	.Lfunc_begin9-.Lfunc_begin9
	.quad	.Ltmp367-.Lfunc_begin9
	.short	1
	.byte	84
	.quad	.Ltmp367-.Lfunc_begin9
	.quad	.Lfunc_end9-.Lfunc_begin9
	.short	4
	.byte	243
	.byte	1
	.byte	84
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	-1
	.quad	.Lfunc_begin9
	.quad	.Ltmp364-.Lfunc_begin9
	.quad	.Ltmp378-.Lfunc_begin9
	.short	1
	.byte	80
	.quad	.Ltmp393-.Lfunc_begin9
	.quad	.Ltmp394-.Lfunc_begin9
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	-1
	.quad	.Lfunc_begin9
	.quad	.Ltmp365-.Lfunc_begin9
	.quad	.Ltmp372-.Lfunc_begin9
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	-1
	.quad	.Lfunc_begin9
	.quad	.Ltmp366-.Lfunc_begin9
	.quad	.Ltmp369-.Lfunc_begin9
	.short	5
	.byte	147
	.byte	4
	.byte	90
	.byte	147
	.byte	4
	.quad	.Ltmp369-.Lfunc_begin9
	.quad	.Ltmp371-.Lfunc_begin9
	.short	6
	.byte	84
	.byte	147
	.byte	4
	.byte	90
	.byte	147
	.byte	4
	.quad	.Ltmp371-.Lfunc_begin9
	.quad	.Lfunc_end9-.Lfunc_begin9
	.short	3
	.byte	84
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	-1
	.quad	.Lfunc_begin9
	.quad	.Ltmp368-.Lfunc_begin9
	.quad	.Ltmp376-.Lfunc_begin9
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	-1
	.quad	.Lfunc_begin9
	.quad	.Ltmp371-.Lfunc_begin9
	.quad	.Ltmp409-.Lfunc_begin9
	.short	1
	.byte	90
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	-1
	.quad	.Lfunc_begin9
	.quad	.Ltmp374-.Lfunc_begin9
	.quad	.Ltmp378-.Lfunc_begin9
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp378-.Lfunc_begin9
	.quad	.Ltmp383-.Lfunc_begin9
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp383-.Lfunc_begin9
	.quad	.Ltmp385-.Lfunc_begin9
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp385-.Lfunc_begin9
	.quad	.Ltmp386-.Lfunc_begin9
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp386-.Lfunc_begin9
	.quad	.Ltmp387-.Lfunc_begin9
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp387-.Lfunc_begin9
	.quad	.Ltmp392-.Lfunc_begin9
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp392-.Lfunc_begin9
	.quad	.Ltmp393-.Lfunc_begin9
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp393-.Lfunc_begin9
	.quad	.Ltmp394-.Lfunc_begin9
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp394-.Lfunc_begin9
	.quad	.Ltmp398-.Lfunc_begin9
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp398-.Lfunc_begin9
	.quad	.Ltmp400-.Lfunc_begin9
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp400-.Lfunc_begin9
	.quad	.Ltmp402-.Lfunc_begin9
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp402-.Lfunc_begin9
	.quad	.Ltmp404-.Lfunc_begin9
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp404-.Lfunc_begin9
	.quad	.Ltmp408-.Lfunc_begin9
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	-1
	.quad	.Lfunc_begin9
	.quad	.Ltmp380-.Lfunc_begin9
	.quad	.Ltmp382-.Lfunc_begin9
	.short	1
	.byte	82
	.quad	.Ltmp389-.Lfunc_begin9
	.quad	.Ltmp391-.Lfunc_begin9
	.short	1
	.byte	82
	.quad	.Ltmp395-.Lfunc_begin9
	.quad	.Ltmp397-.Lfunc_begin9
	.short	1
	.byte	82
	.quad	.Ltmp407-.Lfunc_begin9
	.quad	.Ltmp408-.Lfunc_begin9
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	-1
	.quad	.Lfunc_begin9
	.quad	.Ltmp380-.Lfunc_begin9
	.quad	.Ltmp385-.Lfunc_begin9
	.short	1
	.byte	82
	.quad	.Ltmp386-.Lfunc_begin9
	.quad	.Ltmp387-.Lfunc_begin9
	.short	1
	.byte	82
	.quad	.Ltmp389-.Lfunc_begin9
	.quad	.Ltmp393-.Lfunc_begin9
	.short	1
	.byte	82
	.quad	.Ltmp395-.Lfunc_begin9
	.quad	.Ltmp400-.Lfunc_begin9
	.short	1
	.byte	82
	.quad	.Ltmp401-.Lfunc_begin9
	.quad	.Ltmp404-.Lfunc_begin9
	.short	1
	.byte	82
	.quad	.Ltmp407-.Lfunc_begin9
	.quad	.Ltmp408-.Lfunc_begin9
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	-1
	.quad	.Lfunc_begin10
	.quad	.Lfunc_begin10-.Lfunc_begin10
	.quad	.Ltmp418-.Lfunc_begin10
	.short	1
	.byte	85
	.quad	.Ltmp418-.Lfunc_begin10
	.quad	.Lfunc_end10-.Lfunc_begin10
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	-1
	.quad	.Lfunc_begin10
	.quad	.Lfunc_begin10-.Lfunc_begin10
	.quad	.Ltmp415-.Lfunc_begin10
	.short	1
	.byte	84
	.quad	.Ltmp415-.Lfunc_begin10
	.quad	.Lfunc_end10-.Lfunc_begin10
	.short	4
	.byte	243
	.byte	1
	.byte	84
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	-1
	.quad	.Lfunc_begin10
	.quad	.Ltmp416-.Lfunc_begin10
	.quad	.Ltmp418-.Lfunc_begin10
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	-1
	.quad	.Lfunc_begin10
	.quad	.Ltmp419-.Lfunc_begin10
	.quad	.Ltmp420-.Lfunc_begin10
	.short	6
	.byte	84
	.byte	147
	.byte	4
	.byte	90
	.byte	147
	.byte	4
	.quad	.Ltmp420-.Lfunc_begin10
	.quad	.Lfunc_end10-.Lfunc_begin10
	.short	3
	.byte	84
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc61:
	.quad	-1
	.quad	.Lfunc_begin10
	.quad	.Ltmp423-.Lfunc_begin10
	.quad	.Ltmp427-.Lfunc_begin10
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp427-.Lfunc_begin10
	.quad	.Ltmp431-.Lfunc_begin10
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp431-.Lfunc_begin10
	.quad	.Ltmp433-.Lfunc_begin10
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp433-.Lfunc_begin10
	.quad	.Ltmp434-.Lfunc_begin10
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp434-.Lfunc_begin10
	.quad	.Ltmp435-.Lfunc_begin10
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp435-.Lfunc_begin10
	.quad	.Ltmp440-.Lfunc_begin10
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp440-.Lfunc_begin10
	.quad	.Ltmp441-.Lfunc_begin10
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp441-.Lfunc_begin10
	.quad	.Ltmp442-.Lfunc_begin10
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp442-.Lfunc_begin10
	.quad	.Ltmp446-.Lfunc_begin10
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp446-.Lfunc_begin10
	.quad	.Ltmp448-.Lfunc_begin10
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp448-.Lfunc_begin10
	.quad	.Ltmp450-.Lfunc_begin10
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp450-.Lfunc_begin10
	.quad	.Ltmp452-.Lfunc_begin10
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp452-.Lfunc_begin10
	.quad	.Ltmp455-.Lfunc_begin10
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc62:
	.quad	-1
	.quad	.Lfunc_begin10
	.quad	.Ltmp428-.Lfunc_begin10
	.quad	.Ltmp430-.Lfunc_begin10
	.short	1
	.byte	82
	.quad	.Ltmp437-.Lfunc_begin10
	.quad	.Ltmp439-.Lfunc_begin10
	.short	1
	.byte	82
	.quad	.Ltmp443-.Lfunc_begin10
	.quad	.Ltmp445-.Lfunc_begin10
	.short	1
	.byte	82
	.quad	.Ltmp454-.Lfunc_begin10
	.quad	.Ltmp455-.Lfunc_begin10
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc63:
	.quad	-1
	.quad	.Lfunc_begin10
	.quad	.Ltmp428-.Lfunc_begin10
	.quad	.Ltmp433-.Lfunc_begin10
	.short	1
	.byte	82
	.quad	.Ltmp434-.Lfunc_begin10
	.quad	.Ltmp435-.Lfunc_begin10
	.short	1
	.byte	82
	.quad	.Ltmp437-.Lfunc_begin10
	.quad	.Ltmp441-.Lfunc_begin10
	.short	1
	.byte	82
	.quad	.Ltmp443-.Lfunc_begin10
	.quad	.Ltmp448-.Lfunc_begin10
	.short	1
	.byte	82
	.quad	.Ltmp449-.Lfunc_begin10
	.quad	.Ltmp452-.Lfunc_begin10
	.short	1
	.byte	82
	.quad	.Ltmp454-.Lfunc_begin10
	.quad	.Ltmp455-.Lfunc_begin10
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc64:
	.quad	-1
	.quad	.Lfunc_begin13
	.quad	.Lfunc_begin13-.Lfunc_begin13
	.quad	.Ltmp463-.Lfunc_begin13
	.short	1
	.byte	85
	.quad	.Ltmp463-.Lfunc_begin13
	.quad	.Lfunc_end13-.Lfunc_begin13
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc65:
	.quad	-1
	.quad	.Lfunc_begin13
	.quad	.Lfunc_begin13-.Lfunc_begin13
	.quad	.Ltmp463-.Lfunc_begin13
	.short	1
	.byte	84
	.quad	.Ltmp463-.Lfunc_begin13
	.quad	.Lfunc_end13-.Lfunc_begin13
	.short	4
	.byte	243
	.byte	1
	.byte	84
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc66:
	.quad	-1
	.quad	.Lfunc_begin13
	.quad	.Ltmp465-.Lfunc_begin13
	.quad	.Ltmp466-.Lfunc_begin13
	.short	6
	.byte	84
	.byte	147
	.byte	4
	.byte	90
	.byte	147
	.byte	4
	.quad	.Ltmp466-.Lfunc_begin13
	.quad	.Lfunc_end13-.Lfunc_begin13
	.short	3
	.byte	84
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc67:
	.quad	-1
	.quad	.Lfunc_begin13
	.quad	.Ltmp469-.Lfunc_begin13
	.quad	.Ltmp473-.Lfunc_begin13
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp473-.Lfunc_begin13
	.quad	.Ltmp477-.Lfunc_begin13
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp477-.Lfunc_begin13
	.quad	.Ltmp479-.Lfunc_begin13
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp479-.Lfunc_begin13
	.quad	.Ltmp480-.Lfunc_begin13
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp480-.Lfunc_begin13
	.quad	.Ltmp481-.Lfunc_begin13
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp481-.Lfunc_begin13
	.quad	.Ltmp486-.Lfunc_begin13
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp486-.Lfunc_begin13
	.quad	.Ltmp487-.Lfunc_begin13
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp487-.Lfunc_begin13
	.quad	.Ltmp488-.Lfunc_begin13
	.short	10
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp488-.Lfunc_begin13
	.quad	.Ltmp492-.Lfunc_begin13
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp492-.Lfunc_begin13
	.quad	.Ltmp494-.Lfunc_begin13
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp494-.Lfunc_begin13
	.quad	.Ltmp496-.Lfunc_begin13
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp496-.Lfunc_begin13
	.quad	.Ltmp498-.Lfunc_begin13
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp498-.Lfunc_begin13
	.quad	.Ltmp501-.Lfunc_begin13
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc68:
	.quad	-1
	.quad	.Lfunc_begin13
	.quad	.Ltmp474-.Lfunc_begin13
	.quad	.Ltmp476-.Lfunc_begin13
	.short	1
	.byte	82
	.quad	.Ltmp483-.Lfunc_begin13
	.quad	.Ltmp485-.Lfunc_begin13
	.short	1
	.byte	82
	.quad	.Ltmp489-.Lfunc_begin13
	.quad	.Ltmp491-.Lfunc_begin13
	.short	1
	.byte	82
	.quad	.Ltmp500-.Lfunc_begin13
	.quad	.Ltmp501-.Lfunc_begin13
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc69:
	.quad	-1
	.quad	.Lfunc_begin13
	.quad	.Ltmp474-.Lfunc_begin13
	.quad	.Ltmp479-.Lfunc_begin13
	.short	1
	.byte	82
	.quad	.Ltmp480-.Lfunc_begin13
	.quad	.Ltmp481-.Lfunc_begin13
	.short	1
	.byte	82
	.quad	.Ltmp483-.Lfunc_begin13
	.quad	.Ltmp487-.Lfunc_begin13
	.short	1
	.byte	82
	.quad	.Ltmp489-.Lfunc_begin13
	.quad	.Ltmp494-.Lfunc_begin13
	.short	1
	.byte	82
	.quad	.Ltmp495-.Lfunc_begin13
	.quad	.Ltmp498-.Lfunc_begin13
	.short	1
	.byte	82
	.quad	.Ltmp500-.Lfunc_begin13
	.quad	.Ltmp501-.Lfunc_begin13
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc70:
	.quad	-1
	.quad	.Lfunc_begin15
	.quad	.Lfunc_begin15-.Lfunc_begin15
	.quad	.Ltmp515-.Lfunc_begin15
	.short	1
	.byte	85
	.quad	.Ltmp516-.Lfunc_begin15
	.quad	.Ltmp519-.Lfunc_begin15
	.short	4
	.byte	243
	.byte	1
	.byte	85
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc71:
	.quad	-1
	.quad	.Lfunc_begin15
	.quad	.Ltmp513-.Lfunc_begin15
	.quad	.Ltmp515-.Lfunc_begin15
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	.Ltmp515-.Lfunc_begin15
	.quad	.Ltmp519-.Lfunc_begin15
	.short	5
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc72:
	.quad	-1
	.quad	.Lfunc_begin15
	.quad	.Ltmp524-.Lfunc_begin15
	.quad	.Ltmp528-.Lfunc_begin15
	.short	11
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp528-.Lfunc_begin15
	.quad	.Ltmp532-.Lfunc_begin15
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp532-.Lfunc_begin15
	.quad	.Ltmp534-.Lfunc_begin15
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp534-.Lfunc_begin15
	.quad	.Ltmp535-.Lfunc_begin15
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp535-.Lfunc_begin15
	.quad	.Ltmp536-.Lfunc_begin15
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp536-.Lfunc_begin15
	.quad	.Ltmp541-.Lfunc_begin15
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp541-.Lfunc_begin15
	.quad	.Ltmp542-.Lfunc_begin15
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp542-.Lfunc_begin15
	.quad	.Ltmp543-.Lfunc_begin15
	.short	11
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp543-.Lfunc_begin15
	.quad	.Ltmp547-.Lfunc_begin15
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp547-.Lfunc_begin15
	.quad	.Ltmp549-.Lfunc_begin15
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp549-.Lfunc_begin15
	.quad	.Ltmp551-.Lfunc_begin15
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	.Ltmp551-.Lfunc_begin15
	.quad	.Ltmp553-.Lfunc_begin15
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp553-.Lfunc_begin15
	.quad	.Ltmp556-.Lfunc_begin15
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	82
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc73:
	.quad	-1
	.quad	.Lfunc_begin15
	.quad	.Ltmp529-.Lfunc_begin15
	.quad	.Ltmp531-.Lfunc_begin15
	.short	1
	.byte	82
	.quad	.Ltmp538-.Lfunc_begin15
	.quad	.Ltmp540-.Lfunc_begin15
	.short	1
	.byte	82
	.quad	.Ltmp544-.Lfunc_begin15
	.quad	.Ltmp546-.Lfunc_begin15
	.short	1
	.byte	82
	.quad	.Ltmp555-.Lfunc_begin15
	.quad	.Ltmp556-.Lfunc_begin15
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc74:
	.quad	-1
	.quad	.Lfunc_begin15
	.quad	.Ltmp529-.Lfunc_begin15
	.quad	.Ltmp534-.Lfunc_begin15
	.short	1
	.byte	82
	.quad	.Ltmp535-.Lfunc_begin15
	.quad	.Ltmp536-.Lfunc_begin15
	.short	1
	.byte	82
	.quad	.Ltmp538-.Lfunc_begin15
	.quad	.Ltmp542-.Lfunc_begin15
	.short	1
	.byte	82
	.quad	.Ltmp544-.Lfunc_begin15
	.quad	.Ltmp549-.Lfunc_begin15
	.short	1
	.byte	82
	.quad	.Ltmp550-.Lfunc_begin15
	.quad	.Ltmp553-.Lfunc_begin15
	.short	1
	.byte	82
	.quad	.Ltmp555-.Lfunc_begin15
	.quad	.Ltmp556-.Lfunc_begin15
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc75:
	.quad	-1
	.quad	.Lfunc_begin16
	.quad	.Lfunc_begin16-.Lfunc_begin16
	.quad	.Ltmp578-.Lfunc_begin16
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp578-.Lfunc_begin16
	.quad	.Ltmp583-.Lfunc_begin16
	.short	5
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc76:
	.quad	-1
	.quad	.Lfunc_begin16
	.quad	.Ltmp560-.Lfunc_begin16
	.quad	.Ltmp561-.Lfunc_begin16
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp563-.Lfunc_begin16
	.quad	.Ltmp573-.Lfunc_begin16
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp574-.Lfunc_begin16
	.quad	.Ltmp576-.Lfunc_begin16
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc77:
	.quad	-1
	.quad	.Lfunc_begin16
	.quad	.Ltmp560-.Lfunc_begin16
	.quad	.Ltmp561-.Lfunc_begin16
	.short	3
	.byte	85
	.byte	147
	.byte	8
	.quad	.Ltmp563-.Lfunc_begin16
	.quad	.Ltmp573-.Lfunc_begin16
	.short	3
	.byte	85
	.byte	147
	.byte	8
	.quad	.Ltmp574-.Lfunc_begin16
	.quad	.Ltmp575-.Lfunc_begin16
	.short	3
	.byte	82
	.byte	147
	.byte	8
	.quad	.Ltmp575-.Lfunc_begin16
	.quad	.Ltmp576-.Lfunc_begin16
	.short	5
	.byte	114
	.byte	4
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc78:
	.quad	-1
	.quad	.Lfunc_begin16
	.quad	.Ltmp575-.Lfunc_begin16
	.quad	.Ltmp576-.Lfunc_begin16
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc79:
	.quad	-1
	.quad	.Lfunc_begin16
	.quad	.Ltmp577-.Lfunc_begin16
	.quad	.Ltmp580-.Lfunc_begin16
	.short	5
	.byte	147
	.byte	4
	.byte	90
	.byte	147
	.byte	4
	.quad	.Ltmp580-.Lfunc_begin16
	.quad	.Ltmp582-.Lfunc_begin16
	.short	6
	.byte	85
	.byte	147
	.byte	4
	.byte	90
	.byte	147
	.byte	4
	.quad	.Ltmp582-.Lfunc_begin16
	.quad	.Ltmp619-.Lfunc_begin16
	.short	3
	.byte	85
	.byte	147
	.byte	4
	.quad	.Ltmp619-.Lfunc_begin16
	.quad	.Lfunc_end16-.Lfunc_begin16
	.short	3
	.byte	84
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc80:
	.quad	-1
	.quad	.Lfunc_begin16
	.quad	.Ltmp579-.Lfunc_begin16
	.quad	.Ltmp587-.Lfunc_begin16
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc81:
	.quad	-1
	.quad	.Lfunc_begin16
	.quad	.Ltmp582-.Lfunc_begin16
	.quad	.Ltmp618-.Lfunc_begin16
	.short	1
	.byte	90
	.quad	0
	.quad	0
.Ldebug_loc82:
	.quad	-1
	.quad	.Lfunc_begin16
	.quad	.Ltmp585-.Lfunc_begin16
	.quad	.Ltmp589-.Lfunc_begin16
	.short	11
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp589-.Lfunc_begin16
	.quad	.Ltmp593-.Lfunc_begin16
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp593-.Lfunc_begin16
	.quad	.Ltmp595-.Lfunc_begin16
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp595-.Lfunc_begin16
	.quad	.Ltmp596-.Lfunc_begin16
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp596-.Lfunc_begin16
	.quad	.Ltmp597-.Lfunc_begin16
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp597-.Lfunc_begin16
	.quad	.Ltmp602-.Lfunc_begin16
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp602-.Lfunc_begin16
	.quad	.Ltmp603-.Lfunc_begin16
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp603-.Lfunc_begin16
	.quad	.Ltmp604-.Lfunc_begin16
	.short	11
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.byte	48
	.byte	159
	.byte	147
	.byte	1
	.quad	.Ltmp604-.Lfunc_begin16
	.quad	.Ltmp608-.Lfunc_begin16
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp608-.Lfunc_begin16
	.quad	.Ltmp610-.Lfunc_begin16
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp610-.Lfunc_begin16
	.quad	.Ltmp612-.Lfunc_begin16
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	.Ltmp612-.Lfunc_begin16
	.quad	.Ltmp614-.Lfunc_begin16
	.short	4
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.quad	.Ltmp614-.Lfunc_begin16
	.quad	.Ltmp617-.Lfunc_begin16
	.short	7
	.byte	49
	.byte	159
	.byte	147
	.byte	4
	.byte	84
	.byte	147
	.byte	4
	.quad	0
	.quad	0
.Ldebug_loc83:
	.quad	-1
	.quad	.Lfunc_begin16
	.quad	.Ltmp590-.Lfunc_begin16
	.quad	.Ltmp592-.Lfunc_begin16
	.short	1
	.byte	84
	.quad	.Ltmp599-.Lfunc_begin16
	.quad	.Ltmp601-.Lfunc_begin16
	.short	1
	.byte	84
	.quad	.Ltmp605-.Lfunc_begin16
	.quad	.Ltmp607-.Lfunc_begin16
	.short	1
	.byte	84
	.quad	.Ltmp616-.Lfunc_begin16
	.quad	.Ltmp617-.Lfunc_begin16
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc84:
	.quad	-1
	.quad	.Lfunc_begin16
	.quad	.Ltmp590-.Lfunc_begin16
	.quad	.Ltmp595-.Lfunc_begin16
	.short	1
	.byte	84
	.quad	.Ltmp596-.Lfunc_begin16
	.quad	.Ltmp597-.Lfunc_begin16
	.short	1
	.byte	84
	.quad	.Ltmp599-.Lfunc_begin16
	.quad	.Ltmp603-.Lfunc_begin16
	.short	1
	.byte	84
	.quad	.Ltmp605-.Lfunc_begin16
	.quad	.Ltmp610-.Lfunc_begin16
	.short	1
	.byte	84
	.quad	.Ltmp611-.Lfunc_begin16
	.quad	.Ltmp614-.Lfunc_begin16
	.short	1
	.byte	84
	.quad	.Ltmp616-.Lfunc_begin16
	.quad	.Ltmp617-.Lfunc_begin16
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc85:
	.quad	-1
	.quad	.Lfunc_begin17
	.quad	.Lfunc_begin17-.Lfunc_begin17
	.quad	.Ltmp622-.Lfunc_begin17
	.short	1
	.byte	85
	.quad	.Ltmp622-.Lfunc_begin17
	.quad	.Ltmp627-.Lfunc_begin17
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc86:
	.quad	-1
	.quad	.Lfunc_begin17
	.quad	.Lfunc_begin17-.Lfunc_begin17
	.quad	.Ltmp622-.Lfunc_begin17
	.short	1
	.byte	84
	.quad	.Ltmp622-.Lfunc_begin17
	.quad	.Ltmp624-.Lfunc_begin17
	.short	1
	.byte	80
	.quad	.Ltmp624-.Lfunc_begin17
	.quad	.Ltmp625-.Lfunc_begin17
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc87:
	.quad	-1
	.quad	.Lfunc_begin17
	.quad	.Ltmp623-.Lfunc_begin17
	.quad	.Ltmp627-.Lfunc_begin17
	.short	1
	.byte	83
	.quad	0
	.quad	0
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	23
	.byte	27
	.byte	14
	.ascii	"\264B"
	.byte	25
	.byte	17
	.byte	1
	.byte	85
	.byte	23
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	2
	.byte	24
	.byte	0
	.byte	0
	.byte	3
	.byte	19
	.byte	0
	.byte	29
	.byte	19
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	4
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	5
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	6
	.byte	57
	.byte	1
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	7
	.byte	4
	.byte	1
	.byte	73
	.byte	19
	.byte	109
	.byte	25
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	8
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	15
	.byte	0
	.byte	0
	.byte	9
	.byte	46
	.byte	1
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	10
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	12
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	13
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	11
	.byte	52
	.byte	25
	.byte	0
	.byte	0
	.byte	14
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	5
	.byte	0
	.byte	2
	.byte	23
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	17
	.byte	5
	.byte	0
	.byte	2
	.byte	23
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	19
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	13
	.byte	0
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	11
	.byte	52
	.byte	25
	.byte	0
	.byte	0
	.byte	21
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	22
	.byte	25
	.byte	1
	.byte	0
	.byte	0
	.byte	23
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	24
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	46
	.byte	1
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	26
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	28
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	34
	.byte	13
	.byte	55
	.byte	11
	.byte	0
	.byte	0
	.byte	32
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	33
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	34
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	35
	.byte	46
	.byte	1
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	36
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	37
	.byte	11
	.byte	1
	.byte	85
	.byte	23
	.byte	0
	.byte	0
	.byte	38
	.byte	52
	.byte	0
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	39
	.byte	52
	.byte	0
	.byte	2
	.byte	23
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	40
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	23
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	41
	.byte	5
	.byte	0
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	42
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	23
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	43
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	44
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	45
	.byte	52
	.byte	0
	.byte	2
	.byte	24
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	46
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	47
	.byte	5
	.byte	0
	.byte	2
	.byte	23
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	48
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	49
	.byte	52
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	50
	.byte	52
	.byte	0
	.byte	2
	.byte	23
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	51
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	52
	.byte	52
	.byte	0
	.byte	2
	.byte	23
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	53
	.byte	52
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	54
	.byte	46
	.byte	1
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	25
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	55
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	56
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	57
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0
.Ldebug_info_start0:
	.short	4
	.long	.debug_abbrev
	.byte	8
	.byte	1
	.long	.Linfo_string0
	.short	28
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2

	.quad	0
	.long	.Ldebug_ranges85
	.byte	2
	.long	.Linfo_string3
	.long	61
	.byte	9
	.byte	3
	.quad	.L__unnamed_1
	.byte	3
	.long	72
	.long	.Linfo_string3
	.byte	0
	.byte	8
	.byte	4
	.long	85
	.long	.Linfo_string5
	.long	0
	.byte	5
	.long	.Linfo_string4
	.byte	5
	.byte	4
	.byte	6
	.long	.Linfo_string6
	.byte	6
	.long	.Linfo_string7
	.byte	7
	.long	1527

	.long	.Linfo_string11
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string9
	.byte	0
	.byte	8
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string12
	.byte	6
	.long	.Linfo_string13
	.byte	6
	.long	.Linfo_string14
	.byte	7
	.long	1527

	.long	.Linfo_string19
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string15
	.byte	0
	.byte	8
	.long	.Linfo_string16
	.byte	1
	.byte	8
	.long	.Linfo_string17
	.byte	2
	.byte	8
	.long	.Linfo_string18
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string20
	.byte	6
	.long	.Linfo_string21
	.byte	9
	.long	.Linfo_string22
	.long	.Linfo_string12
	.byte	2
	.byte	185
	.long	102
	.byte	1
	.byte	10
	.long	.Linfo_string23
	.byte	2
	.byte	185
	.long	72
	.byte	10
	.long	.Linfo_string24
	.byte	2
	.byte	185
	.long	1534
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string46
	.byte	64
	.byte	8
	.byte	12
	.long	.Linfo_string25
	.long	1547
	.byte	4
	.byte	48
	.byte	12
	.long	.Linfo_string27
	.long	1554
	.byte	4
	.byte	52
	.byte	12
	.long	.Linfo_string29
	.long	142
	.byte	1
	.byte	56
	.byte	12
	.long	.Linfo_string30
	.long	506
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string39
	.long	506
	.byte	8
	.byte	16
	.byte	12
	.long	.Linfo_string40
	.long	305
	.byte	8
	.byte	32
	.byte	0
	.byte	11
	.long	.Linfo_string45
	.byte	16
	.byte	8
	.byte	13
	.long	.Linfo_string41
	.long	1575
	.byte	8
	.byte	0

	.byte	13
	.long	.Linfo_string3
	.long	1588
	.byte	8
	.byte	8

	.byte	0
	.byte	6
	.long	.Linfo_string21
	.byte	14
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string145
	.long	.Linfo_string146
	.byte	1
	.short	2010
	.long	102
	.byte	15
	.long	.Ldebug_loc0
	.long	.Linfo_string23
	.byte	1
	.short	2010
	.long	7819
	.byte	15
	.long	.Ldebug_loc1
	.long	.Linfo_string24
	.byte	1
	.short	2010
	.long	1534
	.byte	16
	.long	190
	.quad	.Ltmp1
	.long	.Ltmp13-.Ltmp1
	.byte	1
	.short	2010
	.byte	62
	.byte	17
	.long	.Ldebug_loc3
	.long	206
	.byte	17
	.long	.Ldebug_loc2
	.long	217
	.byte	0
	.byte	18
	.long	85
	.long	.Linfo_string35
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string190
	.byte	11
	.long	.Linfo_string192
	.byte	16
	.byte	8
	.byte	12
	.long	.Linfo_string12
	.long	1534
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string7
	.long	102
	.byte	1
	.byte	8
	.byte	12
	.long	.Linfo_string191
	.long	7295
	.byte	1
	.byte	9
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string31
	.byte	11
	.long	.Linfo_string38
	.byte	16
	.byte	8
	.byte	19
	.long	518
	.byte	20
	.long	1561
	.byte	8
	.byte	0

	.byte	21
	.byte	0
	.byte	12
	.long	.Linfo_string33
	.long	554
	.byte	8
	.byte	0
	.byte	0
	.byte	21
	.byte	1
	.byte	12
	.long	.Linfo_string36
	.long	571
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string33
	.byte	16
	.byte	8
	.byte	18
	.long	1568
	.long	.Linfo_string35
	.byte	0
	.byte	11
	.long	.Linfo_string36
	.byte	16
	.byte	8
	.byte	18
	.long	1568
	.long	.Linfo_string35
	.byte	12
	.long	.Linfo_string37
	.long	1568
	.byte	8
	.byte	8
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string67
	.byte	8
	.byte	4
	.byte	19
	.long	612
	.byte	20
	.long	1547
	.byte	4
	.byte	0

	.byte	21
	.byte	0
	.byte	12
	.long	.Linfo_string33
	.long	648
	.byte	4
	.byte	0
	.byte	0
	.byte	21
	.byte	1
	.byte	12
	.long	.Linfo_string36
	.long	665
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string33
	.byte	8
	.byte	4
	.byte	18
	.long	85
	.long	.Linfo_string35
	.byte	0
	.byte	11
	.long	.Linfo_string36
	.byte	8
	.byte	4
	.byte	18
	.long	85
	.long	.Linfo_string35
	.byte	12
	.long	.Linfo_string37
	.long	85
	.byte	4
	.byte	4
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string138
	.byte	8
	.byte	8
	.byte	19
	.long	706
	.byte	20
	.long	1561
	.byte	8
	.byte	0

	.byte	21
	.byte	0
	.byte	12
	.long	.Linfo_string33
	.long	741
	.byte	8
	.byte	0
	.byte	0
	.byte	22
	.byte	12
	.long	.Linfo_string36
	.long	758
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string33
	.byte	8
	.byte	8
	.byte	18
	.long	72
	.long	.Linfo_string35
	.byte	0
	.byte	11
	.long	.Linfo_string36
	.byte	8
	.byte	8
	.byte	18
	.long	72
	.long	.Linfo_string35
	.byte	12
	.long	.Linfo_string37
	.long	72
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string48
	.byte	23
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string147
	.long	.Linfo_string148
	.byte	3
	.byte	187
	.byte	24
	.byte	1
	.byte	85
	.byte	3
	.byte	187
	.long	7832
	.byte	18
	.long	72
	.long	.Linfo_string35
	.byte	0
	.byte	6
	.long	.Linfo_string106
	.byte	11
	.long	.Linfo_string111
	.byte	8
	.byte	8
	.byte	18
	.long	3785
	.long	.Linfo_string35
	.byte	12
	.long	.Linfo_string41
	.long	7678
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string108
	.long	1386
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string139
	.byte	11
	.long	.Linfo_string141
	.byte	8
	.byte	8
	.byte	18
	.long	85
	.long	.Linfo_string35
	.byte	12
	.long	.Linfo_string41
	.long	7799
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string52
	.byte	6
	.long	.Linfo_string53
	.byte	11
	.long	.Linfo_string59
	.byte	12
	.byte	4
	.byte	18
	.long	85
	.long	.Linfo_string54
	.byte	12
	.long	.Linfo_string55
	.long	85
	.byte	4
	.byte	0
	.byte	12
	.long	.Linfo_string56
	.long	85
	.byte	4
	.byte	4
	.byte	12
	.long	.Linfo_string57
	.long	7295
	.byte	1
	.byte	8
	.byte	25
	.long	.Linfo_string60
	.long	.Linfo_string61
	.byte	5
	.short	539
	.long	7295
	.byte	1
	.byte	18
	.long	85
	.long	.Linfo_string54
	.byte	26
	.long	.Linfo_string23
	.byte	5
	.short	539
	.long	7302
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string131
	.byte	16
	.byte	8
	.byte	18
	.long	1568
	.long	.Linfo_string54
	.byte	12
	.long	.Linfo_string55
	.long	1568
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string56
	.long	1568
	.byte	8
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string63
	.byte	6
	.long	.Linfo_string53
	.byte	6
	.long	.Linfo_string21
	.byte	25
	.long	.Linfo_string65
	.long	.Linfo_string66
	.byte	6
	.short	774
	.long	600
	.byte	1
	.byte	18
	.long	85
	.long	.Linfo_string64
	.byte	26
	.long	.Linfo_string23
	.byte	6
	.short	774
	.long	7315
	.byte	27
	.byte	28
	.long	.Linfo_string69
	.byte	6
	.short	778
	.long	7295
	.byte	27
	.byte	28
	.long	.Linfo_string70
	.byte	6
	.short	781
	.long	85
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.long	.Linfo_string129
	.long	.Linfo_string130
	.byte	6
	.short	508
	.long	506
	.byte	1
	.byte	18
	.long	1568
	.long	.Linfo_string64
	.byte	26
	.long	.Linfo_string23
	.byte	6
	.short	508
	.long	7760
	.byte	27
	.byte	29
	.long	.Linfo_string70
	.byte	1
	.byte	6
	.short	511
	.long	1568
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string71
	.byte	6
	.long	.Linfo_string72
	.byte	6
	.long	.Linfo_string21
	.byte	9
	.long	.Linfo_string74
	.long	.Linfo_string75
	.byte	8
	.byte	32
	.long	600
	.byte	1
	.byte	18
	.long	927
	.long	.Linfo_string73
	.byte	10
	.long	.Linfo_string23
	.byte	8
	.byte	32
	.long	7328
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string76
	.byte	12
	.byte	4
	.byte	18
	.long	927
	.long	.Linfo_string35
	.byte	12
	.long	.Linfo_string63
	.long	927
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string78
	.byte	6
	.long	.Linfo_string79
	.byte	6
	.long	.Linfo_string21
	.byte	25
	.long	.Linfo_string80
	.long	.Linfo_string81
	.byte	7
	.short	1259
	.long	7295
	.byte	1
	.byte	26
	.long	.Linfo_string23
	.byte	7
	.short	1259
	.long	72
	.byte	26
	.long	.Linfo_string82
	.byte	7
	.short	1259
	.long	72
	.byte	0
	.byte	25
	.long	.Linfo_string133
	.long	.Linfo_string81
	.byte	7
	.short	1259
	.long	7295
	.byte	1
	.byte	26
	.long	.Linfo_string23
	.byte	7
	.short	1259
	.long	7773
	.byte	26
	.long	.Linfo_string82
	.byte	7
	.short	1259
	.long	7773
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string109
	.byte	11
	.long	.Linfo_string110
	.byte	0
	.byte	1
	.byte	18
	.long	3785
	.long	.Linfo_string35
	.byte	0
	.byte	11
	.long	.Linfo_string142
	.byte	0
	.byte	1
	.byte	18
	.long	72
	.long	.Linfo_string35
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string135
	.byte	6
	.long	.Linfo_string63
	.byte	6
	.long	.Linfo_string21
	.byte	9
	.long	.Linfo_string136
	.long	.Linfo_string137
	.byte	10
	.byte	134
	.long	694
	.byte	1
	.byte	18
	.long	85
	.long	.Linfo_string35
	.byte	10
	.long	.Linfo_string23
	.byte	10
	.byte	134
	.long	7786
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string143
	.byte	16
	.byte	8
	.byte	18
	.long	85
	.long	.Linfo_string35
	.byte	12
	.long	.Linfo_string48
	.long	887
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string56
	.long	7799
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string108
	.long	1403
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string8
	.byte	7
	.byte	1
	.byte	4
	.long	231
	.long	.Linfo_string47
	.long	0
	.byte	5
	.long	.Linfo_string26
	.byte	7
	.byte	4
	.byte	5
	.long	.Linfo_string28
	.byte	8
	.byte	4
	.byte	5
	.long	.Linfo_string32
	.byte	7
	.byte	8
	.byte	5
	.long	.Linfo_string34
	.byte	7
	.byte	8
	.byte	4
	.long	1527
	.long	.Linfo_string42
	.long	0
	.byte	4
	.long	1601
	.long	.Linfo_string44
	.long	0
	.byte	30
	.long	1568
	.byte	31
	.long	1614
	.byte	0
	.byte	3
	.byte	0
	.byte	32
	.long	.Linfo_string43
	.byte	8
	.byte	7
	.byte	6
	.long	.Linfo_string49
	.byte	6
	.long	.Linfo_string21
	.byte	33
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	1658
	.byte	34
	.byte	1
	.byte	85
	.long	1674
	.byte	0
	.byte	35
	.long	.Linfo_string50
	.long	.Linfo_string51
	.byte	4
	.byte	13
	.long	85

	.byte	1
	.byte	10
	.long	.Linfo_string23
	.byte	4
	.byte	13
	.long	85
	.byte	0
	.byte	33
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	1923
	.byte	17
	.long	.Ldebug_loc4
	.long	1939
	.byte	17
	.long	.Ldebug_loc5
	.long	1950
	.byte	36
	.long	1658
	.quad	.Ltmp16
	.long	.Ltmp17-.Ltmp16
	.byte	4
	.byte	24
	.byte	26
	.byte	34
	.byte	1
	.byte	85
	.long	1674
	.byte	0
	.byte	36
	.long	1658
	.quad	.Ltmp17
	.long	.Ltmp18-.Ltmp17
	.byte	4
	.byte	24
	.byte	40
	.byte	34
	.byte	1
	.byte	89
	.long	1674
	.byte	0
	.byte	37
	.long	.Ldebug_ranges6
	.byte	38
	.long	1962
	.byte	37
	.long	.Ldebug_ranges5
	.byte	39
	.long	.Ldebug_loc6
	.long	1974
	.byte	37
	.long	.Ldebug_ranges4
	.byte	39
	.long	.Ldebug_loc8
	.long	1986
	.byte	40
	.long	1210
	.long	.Ldebug_ranges0
	.byte	4
	.byte	30
	.byte	18
	.byte	41
	.long	1235
	.byte	40
	.long	1072
	.long	.Ldebug_ranges1
	.byte	8
	.byte	33
	.byte	9
	.byte	41
	.long	1098
	.byte	16
	.long	976
	.quad	.Ltmp19
	.long	.Ltmp20-.Ltmp19
	.byte	6
	.short	775
	.byte	12
	.byte	41
	.long	1002
	.byte	0
	.byte	42
	.long	1294
	.long	.Ldebug_ranges2
	.byte	6
	.short	778
	.byte	28
	.byte	41
	.long	1311
	.byte	41
	.long	1323
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.long	.Ldebug_ranges3
	.byte	39
	.long	.Ldebug_loc7
	.long	1998
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	35
	.long	.Linfo_string83
	.long	.Linfo_string84
	.byte	4
	.byte	23
	.long	85

	.byte	1
	.byte	10
	.long	.Linfo_string85
	.byte	4
	.byte	23
	.long	85
	.byte	10
	.long	.Linfo_string86
	.byte	4
	.byte	23
	.long	85
	.byte	27
	.byte	43
	.long	.Linfo_string87
	.byte	4
	.byte	24
	.long	85
	.byte	27
	.byte	43
	.long	.Linfo_string63
	.byte	4
	.byte	30
	.long	1248
	.byte	27
	.byte	43
	.long	.Linfo_string88
	.byte	4
	.byte	30
	.long	85
	.byte	27
	.byte	43
	.long	.Linfo_string89
	.byte	4
	.byte	30
	.long	85
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.byte	43
	.long	.Linfo_string87
	.byte	4
	.byte	24
	.long	85
	.byte	27
	.byte	43
	.long	.Linfo_string63
	.byte	4
	.byte	30
	.long	1248
	.byte	27
	.byte	43
	.long	.Linfo_string88
	.byte	4
	.byte	30
	.long	85
	.byte	27
	.byte	43
	.long	.Linfo_string90
	.byte	4
	.byte	30
	.long	85
	.byte	0
	.byte	27
	.byte	43
	.long	.Linfo_string89
	.byte	4
	.byte	30
	.long	85
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	33
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	2422
	.byte	34
	.byte	1
	.byte	85
	.long	2438
	.byte	17
	.long	.Ldebug_loc9
	.long	2449
	.byte	36
	.long	1923
	.quad	.Ltmp56
	.long	.Ltmp92-.Ltmp56
	.byte	4
	.byte	39
	.byte	19
	.byte	34
	.byte	1
	.byte	85
	.long	1939
	.byte	34
	.byte	1
	.byte	90
	.long	1950
	.byte	36
	.long	1658
	.quad	.Ltmp56
	.long	.Ltmp57-.Ltmp56
	.byte	4
	.byte	24
	.byte	26
	.byte	34
	.byte	1
	.byte	85
	.long	1674
	.byte	0
	.byte	36
	.long	1658
	.quad	.Ltmp57
	.long	.Ltmp58-.Ltmp57
	.byte	4
	.byte	24
	.byte	40
	.byte	34
	.byte	1
	.byte	90
	.long	1674
	.byte	0
	.byte	44
	.quad	.Ltmp59
	.long	.Ltmp92-.Ltmp59
	.byte	38
	.long	1962
	.byte	44
	.quad	.Ltmp59
	.long	.Ltmp91-.Ltmp59
	.byte	39
	.long	.Ldebug_loc10
	.long	1974
	.byte	44
	.quad	.Ltmp59
	.long	.Ltmp91-.Ltmp59
	.byte	39
	.long	.Ldebug_loc12
	.long	1986
	.byte	40
	.long	1210
	.long	.Ldebug_ranges7
	.byte	4
	.byte	30
	.byte	18
	.byte	41
	.long	1235
	.byte	40
	.long	1072
	.long	.Ldebug_ranges8
	.byte	8
	.byte	33
	.byte	9
	.byte	41
	.long	1098
	.byte	16
	.long	976
	.quad	.Ltmp59
	.long	.Ltmp60-.Ltmp59
	.byte	6
	.short	775
	.byte	12
	.byte	41
	.long	1002
	.byte	0
	.byte	42
	.long	1294
	.long	.Ldebug_ranges9
	.byte	6
	.short	778
	.byte	28
	.byte	41
	.long	1311
	.byte	41
	.long	1323
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.long	.Ldebug_ranges10
	.byte	39
	.long	.Ldebug_loc11
	.long	1998
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp92
	.long	.Ltmp95-.Ltmp92
	.byte	45
	.byte	1
	.byte	88
	.long	2461
	.byte	36
	.long	1658
	.quad	.Ltmp94
	.long	.Ltmp95-.Ltmp94
	.byte	4
	.byte	40
	.byte	9
	.byte	34
	.byte	1
	.byte	80
	.long	1674
	.byte	0
	.byte	0
	.byte	0
	.byte	35
	.long	.Linfo_string94
	.long	.Linfo_string95
	.byte	4
	.byte	38
	.long	85

	.byte	1
	.byte	10
	.long	.Linfo_string85
	.byte	4
	.byte	38
	.long	85
	.byte	10
	.long	.Linfo_string86
	.byte	4
	.byte	38
	.long	85
	.byte	27
	.byte	43
	.long	.Linfo_string96
	.byte	4
	.byte	39
	.long	85
	.byte	0
	.byte	27
	.byte	43
	.long	.Linfo_string96
	.byte	4
	.byte	39
	.long	85
	.byte	0
	.byte	0
	.byte	46
	.quad	.Lfunc_begin15
	.long	.Lfunc_end15-.Lfunc_begin15
	.byte	1
	.byte	87
	.long	.Linfo_string166
	.long	.Linfo_string167
	.byte	4
	.byte	145
	.long	3785

	.byte	47
	.long	.Ldebug_loc70
	.long	.Linfo_string183
	.byte	4
	.byte	145
	.long	7691
	.byte	36
	.long	7528
	.quad	.Ltmp508
	.long	.Ltmp509-.Ltmp508
	.byte	4
	.byte	149
	.byte	20
	.byte	34
	.byte	1
	.byte	85
	.long	7572
	.byte	48
	.byte	0
	.long	7584
	.byte	16
	.long	7480
	.quad	.Ltmp508
	.long	.Ltmp509-.Ltmp508
	.byte	9
	.short	2381
	.byte	23
	.byte	34
	.byte	1
	.byte	85
	.long	7515
	.byte	16
	.long	7411
	.quad	.Ltmp508
	.long	.Ltmp509-.Ltmp508
	.byte	9
	.short	2320
	.byte	40
	.byte	34
	.byte	1
	.byte	85
	.long	7446
	.byte	0
	.byte	0
	.byte	0
	.byte	36
	.long	7528
	.quad	.Ltmp511
	.long	.Ltmp512-.Ltmp511
	.byte	4
	.byte	152
	.byte	21
	.byte	34
	.byte	1
	.byte	85
	.long	7572
	.byte	48
	.byte	0
	.long	7584
	.byte	16
	.long	7480
	.quad	.Ltmp511
	.long	.Ltmp512-.Ltmp511
	.byte	9
	.short	2381
	.byte	23
	.byte	34
	.byte	1
	.byte	85
	.long	7515
	.byte	16
	.long	7411
	.quad	.Ltmp511
	.long	.Ltmp512-.Ltmp511
	.byte	9
	.short	2320
	.byte	40
	.byte	34
	.byte	1
	.byte	85
	.long	7446
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp513
	.long	.Ltmp558-.Ltmp513
	.byte	49
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string24
	.byte	4
	.byte	152
	.long	3785
	.byte	44
	.quad	.Ltmp513
	.long	.Ltmp519-.Ltmp513
	.byte	50
	.long	.Ldebug_loc71
	.long	.Linfo_string63
	.byte	1
	.byte	4
	.byte	153
	.long	1016
	.byte	44
	.quad	.Ltmp513
	.long	.Ltmp519-.Ltmp513
	.byte	51
	.long	.Linfo_string88
	.byte	1
	.byte	4
	.byte	153
	.long	1568
	.byte	40
	.long	1139
	.long	.Ldebug_ranges68
	.byte	4
	.byte	153
	.byte	18
	.byte	41
	.long	1165
	.byte	16
	.long	1336
	.quad	.Ltmp517
	.long	.Ltmp518-.Ltmp517
	.byte	6
	.short	509
	.byte	12
	.byte	41
	.long	1353
	.byte	41
	.long	1365
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp515
	.long	.Ltmp517-.Ltmp515
	.byte	51
	.long	.Linfo_string89
	.byte	1
	.byte	4
	.byte	153
	.long	1568
	.byte	0
	.byte	0
	.byte	0
	.byte	36
	.long	4193
	.quad	.Ltmp520
	.long	.Ltmp558-.Ltmp520
	.byte	4
	.byte	158
	.byte	9
	.byte	34
	.byte	3
	.byte	145
	.byte	16
	.byte	159
	.long	4205
	.byte	36
	.long	1923
	.quad	.Ltmp521
	.long	.Ltmp557-.Ltmp521
	.byte	4
	.byte	70
	.byte	19
	.byte	34
	.byte	1
	.byte	95
	.long	1939
	.byte	34
	.byte	1
	.byte	86
	.long	1950
	.byte	36
	.long	1658
	.quad	.Ltmp521
	.long	.Ltmp522-.Ltmp521
	.byte	4
	.byte	24
	.byte	26
	.byte	34
	.byte	1
	.byte	95
	.long	1674
	.byte	0
	.byte	36
	.long	1658
	.quad	.Ltmp522
	.long	.Ltmp523-.Ltmp522
	.byte	4
	.byte	24
	.byte	40
	.byte	34
	.byte	1
	.byte	86
	.long	1674
	.byte	0
	.byte	44
	.quad	.Ltmp524
	.long	.Ltmp557-.Ltmp524
	.byte	38
	.long	1962
	.byte	44
	.quad	.Ltmp524
	.long	.Ltmp556-.Ltmp524
	.byte	39
	.long	.Ldebug_loc72
	.long	1974
	.byte	44
	.quad	.Ltmp524
	.long	.Ltmp556-.Ltmp524
	.byte	39
	.long	.Ldebug_loc74
	.long	1986
	.byte	40
	.long	1210
	.long	.Ldebug_ranges69
	.byte	4
	.byte	30
	.byte	18
	.byte	41
	.long	1235
	.byte	40
	.long	1072
	.long	.Ldebug_ranges70
	.byte	8
	.byte	33
	.byte	9
	.byte	41
	.long	1098
	.byte	16
	.long	976
	.quad	.Ltmp524
	.long	.Ltmp525-.Ltmp524
	.byte	6
	.short	775
	.byte	12
	.byte	41
	.long	1002
	.byte	0
	.byte	42
	.long	1294
	.long	.Ldebug_ranges71
	.byte	6
	.short	778
	.byte	28
	.byte	41
	.long	1311
	.byte	41
	.long	1323
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.long	.Ldebug_ranges72
	.byte	39
	.long	.Ldebug_loc73
	.long	1998
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp557
	.long	.Ltmp558-.Ltmp557
	.byte	45
	.byte	1
	.byte	84
	.long	4217
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	46
	.quad	.Lfunc_begin16
	.long	.Lfunc_end16-.Lfunc_begin16
	.byte	1
	.byte	87
	.long	.Linfo_string168
	.long	.Linfo_string169
	.byte	4
	.byte	162
	.long	3785

	.byte	47
	.long	.Ldebug_loc75
	.long	.Linfo_string184
	.byte	4
	.byte	162
	.long	7845
	.byte	37
	.long	.Ldebug_ranges84
	.byte	52
	.long	.Ldebug_loc76
	.long	.Linfo_string186
	.byte	4
	.byte	167
	.long	85
	.byte	37
	.long	.Ldebug_ranges75
	.byte	50
	.long	.Ldebug_loc77
	.long	.Linfo_string63
	.byte	1
	.byte	4
	.byte	168
	.long	1474
	.byte	37
	.long	.Ldebug_ranges74
	.byte	50
	.long	.Ldebug_loc78
	.long	.Linfo_string88
	.byte	1
	.byte	4
	.byte	168
	.long	72
	.byte	40
	.long	1436
	.long	.Ldebug_ranges73
	.byte	4
	.byte	168
	.byte	18
	.byte	41
	.long	1461
	.byte	0
	.byte	0
	.byte	0
	.byte	40
	.long	4154
	.long	.Ldebug_ranges76
	.byte	4
	.byte	172
	.byte	21
	.byte	17
	.long	.Ldebug_loc80
	.long	4170
	.byte	34
	.byte	1
	.byte	84
	.long	4181
	.byte	0
	.byte	37
	.long	.Ldebug_ranges83
	.byte	52
	.long	.Ldebug_loc79
	.long	.Linfo_string24
	.byte	4
	.byte	172
	.long	3785
	.byte	40
	.long	4193
	.long	.Ldebug_ranges77
	.byte	4
	.byte	173
	.byte	9
	.byte	41
	.long	4205
	.byte	40
	.long	1923
	.long	.Ldebug_ranges78
	.byte	4
	.byte	70
	.byte	19
	.byte	41
	.long	1939
	.byte	17
	.long	.Ldebug_loc81
	.long	1950
	.byte	36
	.long	1658
	.quad	.Ltmp577
	.long	.Ltmp579-.Ltmp577
	.byte	4
	.byte	24
	.byte	26
	.byte	41
	.long	1674
	.byte	0
	.byte	36
	.long	1658
	.quad	.Ltmp582
	.long	.Ltmp584-.Ltmp582
	.byte	4
	.byte	24
	.byte	40
	.byte	34
	.byte	1
	.byte	90
	.long	1674
	.byte	0
	.byte	44
	.quad	.Ltmp585
	.long	.Ltmp618-.Ltmp585
	.byte	38
	.long	1962
	.byte	44
	.quad	.Ltmp585
	.long	.Ltmp617-.Ltmp585
	.byte	39
	.long	.Ldebug_loc82
	.long	1974
	.byte	44
	.quad	.Ltmp585
	.long	.Ltmp617-.Ltmp585
	.byte	39
	.long	.Ldebug_loc84
	.long	1986
	.byte	40
	.long	1210
	.long	.Ldebug_ranges79
	.byte	4
	.byte	30
	.byte	18
	.byte	41
	.long	1235
	.byte	40
	.long	1072
	.long	.Ldebug_ranges80
	.byte	8
	.byte	33
	.byte	9
	.byte	41
	.long	1098
	.byte	16
	.long	976
	.quad	.Ltmp585
	.long	.Ltmp586-.Ltmp585
	.byte	6
	.short	775
	.byte	12
	.byte	41
	.long	1002
	.byte	0
	.byte	42
	.long	1294
	.long	.Ldebug_ranges81
	.byte	6
	.short	778
	.byte	28
	.byte	41
	.long	1311
	.byte	41
	.long	1323
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.long	.Ldebug_ranges82
	.byte	39
	.long	.Ldebug_loc83
	.long	1998
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp618
	.long	.Ltmp620-.Ltmp618
	.byte	45
	.byte	1
	.byte	88
	.long	4217
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	46
	.quad	.Lfunc_begin17
	.long	.Lfunc_end17-.Lfunc_begin17
	.byte	1
	.byte	87
	.long	.Linfo_string170
	.long	.Linfo_string12
	.byte	4
	.byte	44
	.long	102

	.byte	47
	.long	.Ldebug_loc85
	.long	.Linfo_string23
	.byte	4
	.byte	44
	.long	7747
	.byte	47
	.long	.Ldebug_loc86
	.long	.Linfo_string24
	.byte	4
	.byte	44
	.long	1534
	.byte	44
	.quad	.Ltmp623
	.long	.Ltmp628-.Ltmp623
	.byte	53
	.byte	1
	.byte	95
	.long	.Linfo_string187
	.byte	1
	.byte	4
	.byte	47
	.long	72
	.byte	50
	.long	.Ldebug_loc87
	.long	.Linfo_string188
	.byte	1
	.byte	4
	.byte	46
	.long	72
	.byte	44
	.quad	.Ltmp626
	.long	.Ltmp628-.Ltmp626
	.byte	53
	.byte	3
	.byte	145
	.byte	8
	.byte	159
	.long	.Linfo_string189
	.byte	1
	.byte	4
	.byte	1
	.long	7875
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string93
	.byte	8
	.byte	4
	.byte	12
	.long	.Linfo_string91
	.long	85
	.byte	4
	.byte	0
	.byte	12
	.long	.Linfo_string92
	.long	85
	.byte	4
	.byte	4
	.byte	33
	.quad	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	1
	.byte	87
	.long	4154
	.byte	34
	.byte	1
	.byte	85
	.long	4170
	.byte	34
	.byte	1
	.byte	84
	.long	4181
	.byte	0
	.byte	33
	.quad	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	1
	.byte	87
	.long	4193
	.byte	34
	.byte	1
	.byte	85
	.long	4205
	.byte	36
	.long	1923
	.quad	.Ltmp100
	.long	.Ltmp136-.Ltmp100
	.byte	4
	.byte	70
	.byte	19
	.byte	34
	.byte	1
	.byte	91
	.long	1939
	.byte	34
	.byte	1
	.byte	89
	.long	1950
	.byte	36
	.long	1658
	.quad	.Ltmp100
	.long	.Ltmp101-.Ltmp100
	.byte	4
	.byte	24
	.byte	26
	.byte	34
	.byte	1
	.byte	91
	.long	1674
	.byte	0
	.byte	36
	.long	1658
	.quad	.Ltmp101
	.long	.Ltmp102-.Ltmp101
	.byte	4
	.byte	24
	.byte	40
	.byte	34
	.byte	1
	.byte	89
	.long	1674
	.byte	0
	.byte	44
	.quad	.Ltmp103
	.long	.Ltmp136-.Ltmp103
	.byte	38
	.long	1962
	.byte	44
	.quad	.Ltmp103
	.long	.Ltmp135-.Ltmp103
	.byte	39
	.long	.Ldebug_loc13
	.long	1974
	.byte	44
	.quad	.Ltmp103
	.long	.Ltmp135-.Ltmp103
	.byte	39
	.long	.Ldebug_loc15
	.long	1986
	.byte	40
	.long	1210
	.long	.Ldebug_ranges11
	.byte	4
	.byte	30
	.byte	18
	.byte	41
	.long	1235
	.byte	40
	.long	1072
	.long	.Ldebug_ranges12
	.byte	8
	.byte	33
	.byte	9
	.byte	41
	.long	1098
	.byte	16
	.long	976
	.quad	.Ltmp103
	.long	.Ltmp104-.Ltmp103
	.byte	6
	.short	775
	.byte	12
	.byte	41
	.long	1002
	.byte	0
	.byte	42
	.long	1294
	.long	.Ldebug_ranges13
	.byte	6
	.short	778
	.byte	28
	.byte	41
	.long	1311
	.byte	41
	.long	1323
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.long	.Ldebug_ranges14
	.byte	39
	.long	.Ldebug_loc14
	.long	1998
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp136
	.long	.Ltmp137-.Ltmp136
	.byte	45
	.byte	1
	.byte	88
	.long	4217
	.byte	0
	.byte	0
	.byte	35
	.long	.Linfo_string97
	.long	.Linfo_string98
	.byte	4
	.byte	51
	.long	3785

	.byte	1
	.byte	10
	.long	.Linfo_string91
	.byte	4
	.byte	51
	.long	85
	.byte	10
	.long	.Linfo_string92
	.byte	4
	.byte	51
	.long	85
	.byte	0
	.byte	54
	.long	.Linfo_string99
	.long	.Linfo_string100
	.byte	4
	.byte	65

	.byte	1
	.byte	10
	.long	.Linfo_string23
	.byte	4
	.byte	65
	.long	7341
	.byte	27
	.byte	43
	.long	.Linfo_string96
	.byte	4
	.byte	70
	.long	85
	.byte	0
	.byte	27
	.byte	43
	.long	.Linfo_string96
	.byte	4
	.byte	70
	.long	85
	.byte	0
	.byte	0
	.byte	46
	.quad	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	1
	.byte	87
	.long	.Linfo_string149
	.long	.Linfo_string150
	.byte	4
	.byte	76
	.long	3785

	.byte	47
	.long	.Ldebug_loc16
	.long	.Linfo_string23
	.byte	4
	.byte	76
	.long	7747
	.byte	47
	.long	.Ldebug_loc17
	.long	.Linfo_string82
	.byte	4
	.byte	76
	.long	7747
	.byte	36
	.long	2422
	.quad	.Ltmp139
	.long	.Ltmp177-.Ltmp139
	.byte	4
	.byte	77
	.byte	19
	.byte	34
	.byte	1
	.byte	89
	.long	2438
	.byte	34
	.byte	1
	.byte	88
	.long	2449
	.byte	36
	.long	1923
	.quad	.Ltmp139
	.long	.Ltmp175-.Ltmp139
	.byte	4
	.byte	39
	.byte	19
	.byte	34
	.byte	1
	.byte	89
	.long	1939
	.byte	34
	.byte	1
	.byte	88
	.long	1950
	.byte	36
	.long	1658
	.quad	.Ltmp139
	.long	.Ltmp140-.Ltmp139
	.byte	4
	.byte	24
	.byte	26
	.byte	34
	.byte	1
	.byte	89
	.long	1674
	.byte	0
	.byte	36
	.long	1658
	.quad	.Ltmp140
	.long	.Ltmp141-.Ltmp140
	.byte	4
	.byte	24
	.byte	40
	.byte	34
	.byte	1
	.byte	88
	.long	1674
	.byte	0
	.byte	44
	.quad	.Ltmp142
	.long	.Ltmp175-.Ltmp142
	.byte	38
	.long	1962
	.byte	44
	.quad	.Ltmp142
	.long	.Ltmp174-.Ltmp142
	.byte	39
	.long	.Ldebug_loc18
	.long	1974
	.byte	44
	.quad	.Ltmp142
	.long	.Ltmp174-.Ltmp142
	.byte	39
	.long	.Ldebug_loc20
	.long	1986
	.byte	40
	.long	1210
	.long	.Ldebug_ranges15
	.byte	4
	.byte	30
	.byte	18
	.byte	41
	.long	1235
	.byte	40
	.long	1072
	.long	.Ldebug_ranges16
	.byte	8
	.byte	33
	.byte	9
	.byte	41
	.long	1098
	.byte	16
	.long	976
	.quad	.Ltmp142
	.long	.Ltmp143-.Ltmp142
	.byte	6
	.short	775
	.byte	12
	.byte	41
	.long	1002
	.byte	0
	.byte	42
	.long	1294
	.long	.Ldebug_ranges17
	.byte	6
	.short	778
	.byte	28
	.byte	41
	.long	1311
	.byte	41
	.long	1323
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.long	.Ldebug_ranges18
	.byte	39
	.long	.Ldebug_loc19
	.long	1998
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp175
	.long	.Ltmp177-.Ltmp175
	.byte	45
	.byte	1
	.byte	90
	.long	2461
	.byte	36
	.long	1658
	.quad	.Ltmp176
	.long	.Ltmp177-.Ltmp176
	.byte	4
	.byte	40
	.byte	9
	.byte	34
	.byte	1
	.byte	80
	.long	1674
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp177
	.long	.Ltmp248-.Ltmp177
	.byte	52
	.long	.Ldebug_loc21
	.long	.Linfo_string173
	.byte	4
	.byte	77
	.long	85
	.byte	37
	.long	.Ldebug_ranges32
	.byte	52
	.long	.Ldebug_loc22
	.long	.Linfo_string174
	.byte	4
	.byte	79
	.long	85
	.byte	37
	.long	.Ldebug_ranges31
	.byte	52
	.long	.Ldebug_loc23
	.long	.Linfo_string175
	.byte	4
	.byte	80
	.long	85
	.byte	37
	.long	.Ldebug_ranges30
	.byte	52
	.long	.Ldebug_loc24
	.long	.Linfo_string91
	.byte	4
	.byte	82
	.long	85
	.byte	40
	.long	4154
	.long	.Ldebug_ranges19
	.byte	4
	.byte	84
	.byte	21
	.byte	34
	.byte	1
	.byte	80
	.long	4170
	.byte	17
	.long	.Ldebug_loc26
	.long	4181
	.byte	0
	.byte	37
	.long	.Ldebug_ranges29
	.byte	52
	.long	.Ldebug_loc25
	.long	.Linfo_string24
	.byte	4
	.byte	84
	.long	3785
	.byte	40
	.long	4193
	.long	.Ldebug_ranges20
	.byte	4
	.byte	85
	.byte	9
	.byte	41
	.long	4205
	.byte	40
	.long	1923
	.long	.Ldebug_ranges21
	.byte	4
	.byte	70
	.byte	19
	.byte	41
	.long	1939
	.byte	17
	.long	.Ldebug_loc27
	.long	1950
	.byte	36
	.long	1658
	.quad	.Ltmp190
	.long	.Ltmp192-.Ltmp190
	.byte	4
	.byte	24
	.byte	26
	.byte	41
	.long	1674
	.byte	0
	.byte	36
	.long	1658
	.quad	.Ltmp195
	.long	.Ltmp197-.Ltmp195
	.byte	4
	.byte	24
	.byte	40
	.byte	34
	.byte	1
	.byte	85
	.long	1674
	.byte	0
	.byte	37
	.long	.Ldebug_ranges28
	.byte	38
	.long	1962
	.byte	37
	.long	.Ldebug_ranges27
	.byte	39
	.long	.Ldebug_loc28
	.long	1974
	.byte	37
	.long	.Ldebug_ranges26
	.byte	39
	.long	.Ldebug_loc30
	.long	1986
	.byte	40
	.long	1210
	.long	.Ldebug_ranges22
	.byte	4
	.byte	30
	.byte	18
	.byte	41
	.long	1235
	.byte	40
	.long	1072
	.long	.Ldebug_ranges23
	.byte	8
	.byte	33
	.byte	9
	.byte	41
	.long	1098
	.byte	16
	.long	976
	.quad	.Ltmp198
	.long	.Ltmp199-.Ltmp198
	.byte	6
	.short	775
	.byte	12
	.byte	41
	.long	1002
	.byte	0
	.byte	42
	.long	1294
	.long	.Ldebug_ranges24
	.byte	6
	.short	778
	.byte	28
	.byte	41
	.long	1311
	.byte	41
	.long	1323
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.long	.Ldebug_ranges25
	.byte	39
	.long	.Ldebug_loc29
	.long	1998
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp246
	.long	.Ltmp248-.Ltmp246
	.byte	45
	.byte	1
	.byte	88
	.long	4217
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	46
	.quad	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	1
	.byte	87
	.long	.Linfo_string151
	.long	.Linfo_string152
	.byte	4
	.byte	89
	.long	3785

	.byte	47
	.long	.Ldebug_loc31
	.long	.Linfo_string23
	.byte	4
	.byte	89
	.long	7747
	.byte	47
	.long	.Ldebug_loc32
	.long	.Linfo_string82
	.byte	4
	.byte	89
	.long	7747
	.byte	36
	.long	2422
	.quad	.Ltmp250
	.long	.Ltmp289-.Ltmp250
	.byte	4
	.byte	90
	.byte	19
	.byte	34
	.byte	1
	.byte	89
	.long	2438
	.byte	34
	.byte	1
	.byte	88
	.long	2449
	.byte	36
	.long	1923
	.quad	.Ltmp250
	.long	.Ltmp286-.Ltmp250
	.byte	4
	.byte	39
	.byte	19
	.byte	34
	.byte	1
	.byte	89
	.long	1939
	.byte	34
	.byte	1
	.byte	88
	.long	1950
	.byte	36
	.long	1658
	.quad	.Ltmp250
	.long	.Ltmp251-.Ltmp250
	.byte	4
	.byte	24
	.byte	26
	.byte	34
	.byte	1
	.byte	89
	.long	1674
	.byte	0
	.byte	36
	.long	1658
	.quad	.Ltmp251
	.long	.Ltmp252-.Ltmp251
	.byte	4
	.byte	24
	.byte	40
	.byte	34
	.byte	1
	.byte	88
	.long	1674
	.byte	0
	.byte	44
	.quad	.Ltmp253
	.long	.Ltmp286-.Ltmp253
	.byte	38
	.long	1962
	.byte	44
	.quad	.Ltmp253
	.long	.Ltmp285-.Ltmp253
	.byte	39
	.long	.Ldebug_loc33
	.long	1974
	.byte	44
	.quad	.Ltmp253
	.long	.Ltmp285-.Ltmp253
	.byte	39
	.long	.Ldebug_loc35
	.long	1986
	.byte	40
	.long	1210
	.long	.Ldebug_ranges33
	.byte	4
	.byte	30
	.byte	18
	.byte	41
	.long	1235
	.byte	40
	.long	1072
	.long	.Ldebug_ranges34
	.byte	8
	.byte	33
	.byte	9
	.byte	41
	.long	1098
	.byte	16
	.long	976
	.quad	.Ltmp253
	.long	.Ltmp254-.Ltmp253
	.byte	6
	.short	775
	.byte	12
	.byte	41
	.long	1002
	.byte	0
	.byte	42
	.long	1294
	.long	.Ldebug_ranges35
	.byte	6
	.short	778
	.byte	28
	.byte	41
	.long	1311
	.byte	41
	.long	1323
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.long	.Ldebug_ranges36
	.byte	39
	.long	.Ldebug_loc34
	.long	1998
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp286
	.long	.Ltmp289-.Ltmp286
	.byte	39
	.long	.Ldebug_loc36
	.long	2461
	.byte	36
	.long	1658
	.quad	.Ltmp287
	.long	.Ltmp289-.Ltmp287
	.byte	4
	.byte	40
	.byte	9
	.byte	34
	.byte	1
	.byte	80
	.long	1674
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp289
	.long	.Ltmp360-.Ltmp289
	.byte	52
	.long	.Ldebug_loc37
	.long	.Linfo_string173
	.byte	4
	.byte	90
	.long	85
	.byte	37
	.long	.Ldebug_ranges50
	.byte	52
	.long	.Ldebug_loc38
	.long	.Linfo_string176
	.byte	4
	.byte	92
	.long	85
	.byte	37
	.long	.Ldebug_ranges49
	.byte	52
	.long	.Ldebug_loc39
	.long	.Linfo_string177
	.byte	4
	.byte	93
	.long	85
	.byte	37
	.long	.Ldebug_ranges48
	.byte	52
	.long	.Ldebug_loc40
	.long	.Linfo_string178
	.byte	4
	.byte	95
	.long	85
	.byte	40
	.long	4154
	.long	.Ldebug_ranges37
	.byte	4
	.byte	97
	.byte	21
	.byte	34
	.byte	1
	.byte	82
	.long	4170
	.byte	17
	.long	.Ldebug_loc42
	.long	4181
	.byte	0
	.byte	37
	.long	.Ldebug_ranges47
	.byte	52
	.long	.Ldebug_loc41
	.long	.Linfo_string24
	.byte	4
	.byte	97
	.long	3785
	.byte	40
	.long	4193
	.long	.Ldebug_ranges38
	.byte	4
	.byte	98
	.byte	9
	.byte	41
	.long	4205
	.byte	40
	.long	1923
	.long	.Ldebug_ranges39
	.byte	4
	.byte	70
	.byte	19
	.byte	41
	.long	1939
	.byte	17
	.long	.Ldebug_loc43
	.long	1950
	.byte	36
	.long	1658
	.quad	.Ltmp302
	.long	.Ltmp304-.Ltmp302
	.byte	4
	.byte	24
	.byte	26
	.byte	41
	.long	1674
	.byte	0
	.byte	36
	.long	1658
	.quad	.Ltmp307
	.long	.Ltmp309-.Ltmp307
	.byte	4
	.byte	24
	.byte	40
	.byte	34
	.byte	1
	.byte	85
	.long	1674
	.byte	0
	.byte	37
	.long	.Ldebug_ranges46
	.byte	38
	.long	1962
	.byte	37
	.long	.Ldebug_ranges45
	.byte	39
	.long	.Ldebug_loc44
	.long	1974
	.byte	37
	.long	.Ldebug_ranges44
	.byte	39
	.long	.Ldebug_loc46
	.long	1986
	.byte	40
	.long	1210
	.long	.Ldebug_ranges40
	.byte	4
	.byte	30
	.byte	18
	.byte	41
	.long	1235
	.byte	40
	.long	1072
	.long	.Ldebug_ranges41
	.byte	8
	.byte	33
	.byte	9
	.byte	41
	.long	1098
	.byte	16
	.long	976
	.quad	.Ltmp310
	.long	.Ltmp311-.Ltmp310
	.byte	6
	.short	775
	.byte	12
	.byte	41
	.long	1002
	.byte	0
	.byte	42
	.long	1294
	.long	.Ldebug_ranges42
	.byte	6
	.short	778
	.byte	28
	.byte	41
	.long	1311
	.byte	41
	.long	1323
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.long	.Ldebug_ranges43
	.byte	39
	.long	.Ldebug_loc45
	.long	1998
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp358
	.long	.Ltmp360-.Ltmp358
	.byte	45
	.byte	1
	.byte	88
	.long	4217
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	46
	.quad	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	1
	.byte	87
	.long	.Linfo_string153
	.long	.Linfo_string154
	.byte	4
	.byte	102
	.long	3785

	.byte	47
	.long	.Ldebug_loc47
	.long	.Linfo_string23
	.byte	4
	.byte	102
	.long	7747
	.byte	47
	.long	.Ldebug_loc48
	.long	.Linfo_string82
	.byte	4
	.byte	102
	.long	7747
	.byte	37
	.long	.Ldebug_ranges59
	.byte	52
	.long	.Ldebug_loc49
	.long	.Linfo_string179
	.byte	4
	.byte	103
	.long	85
	.byte	44
	.quad	.Ltmp365
	.long	.Ltmp411-.Ltmp365
	.byte	52
	.long	.Ldebug_loc50
	.long	.Linfo_string180
	.byte	4
	.byte	104
	.long	85
	.byte	40
	.long	4154
	.long	.Ldebug_ranges51
	.byte	4
	.byte	106
	.byte	21
	.byte	17
	.long	.Ldebug_loc52
	.long	4170
	.byte	34
	.byte	1
	.byte	82
	.long	4181
	.byte	0
	.byte	37
	.long	.Ldebug_ranges58
	.byte	52
	.long	.Ldebug_loc51
	.long	.Linfo_string24
	.byte	4
	.byte	106
	.long	3785
	.byte	40
	.long	4193
	.long	.Ldebug_ranges52
	.byte	4
	.byte	107
	.byte	9
	.byte	41
	.long	4205
	.byte	40
	.long	1923
	.long	.Ldebug_ranges53
	.byte	4
	.byte	70
	.byte	19
	.byte	41
	.long	1939
	.byte	17
	.long	.Ldebug_loc53
	.long	1950
	.byte	36
	.long	1658
	.quad	.Ltmp366
	.long	.Ltmp368-.Ltmp366
	.byte	4
	.byte	24
	.byte	26
	.byte	41
	.long	1674
	.byte	0
	.byte	36
	.long	1658
	.quad	.Ltmp371
	.long	.Ltmp373-.Ltmp371
	.byte	4
	.byte	24
	.byte	40
	.byte	34
	.byte	1
	.byte	90
	.long	1674
	.byte	0
	.byte	44
	.quad	.Ltmp374
	.long	.Ltmp409-.Ltmp374
	.byte	38
	.long	1962
	.byte	44
	.quad	.Ltmp374
	.long	.Ltmp408-.Ltmp374
	.byte	39
	.long	.Ldebug_loc54
	.long	1974
	.byte	44
	.quad	.Ltmp374
	.long	.Ltmp408-.Ltmp374
	.byte	39
	.long	.Ldebug_loc56
	.long	1986
	.byte	40
	.long	1210
	.long	.Ldebug_ranges54
	.byte	4
	.byte	30
	.byte	18
	.byte	41
	.long	1235
	.byte	40
	.long	1072
	.long	.Ldebug_ranges55
	.byte	8
	.byte	33
	.byte	9
	.byte	41
	.long	1098
	.byte	16
	.long	976
	.quad	.Ltmp374
	.long	.Ltmp375-.Ltmp374
	.byte	6
	.short	775
	.byte	12
	.byte	41
	.long	1002
	.byte	0
	.byte	42
	.long	1294
	.long	.Ldebug_ranges56
	.byte	6
	.short	778
	.byte	28
	.byte	41
	.long	1311
	.byte	41
	.long	1323
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.long	.Ldebug_ranges57
	.byte	39
	.long	.Ldebug_loc55
	.long	1998
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp409
	.long	.Ltmp411-.Ltmp409
	.byte	45
	.byte	1
	.byte	88
	.long	4217
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	46
	.quad	.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.byte	1
	.byte	87
	.long	.Linfo_string155
	.long	.Linfo_string156
	.byte	4
	.byte	111
	.long	3785

	.byte	47
	.long	.Ldebug_loc57
	.long	.Linfo_string23
	.byte	4
	.byte	111
	.long	7747
	.byte	47
	.long	.Ldebug_loc58
	.long	.Linfo_string82
	.byte	4
	.byte	111
	.long	7747
	.byte	36
	.long	4154
	.quad	.Ltmp414
	.long	.Ltmp417-.Ltmp414
	.byte	4
	.byte	112
	.byte	31
	.byte	17
	.long	.Ldebug_loc59
	.long	4170
	.byte	34
	.byte	1
	.byte	80
	.long	4181
	.byte	0
	.byte	44
	.quad	.Ltmp419
	.long	.Ltmp458-.Ltmp419
	.byte	52
	.long	.Ldebug_loc60
	.long	.Linfo_string24
	.byte	4
	.byte	112
	.long	3785
	.byte	36
	.long	4193
	.quad	.Ltmp419
	.long	.Ltmp458-.Ltmp419
	.byte	4
	.byte	113
	.byte	9
	.byte	41
	.long	4205
	.byte	36
	.long	1923
	.quad	.Ltmp420
	.long	.Ltmp456-.Ltmp420
	.byte	4
	.byte	70
	.byte	19
	.byte	34
	.byte	1
	.byte	84
	.long	1939
	.byte	34
	.byte	1
	.byte	90
	.long	1950
	.byte	36
	.long	1658
	.quad	.Ltmp420
	.long	.Ltmp421-.Ltmp420
	.byte	4
	.byte	24
	.byte	26
	.byte	34
	.byte	1
	.byte	84
	.long	1674
	.byte	0
	.byte	36
	.long	1658
	.quad	.Ltmp421
	.long	.Ltmp422-.Ltmp421
	.byte	4
	.byte	24
	.byte	40
	.byte	34
	.byte	1
	.byte	90
	.long	1674
	.byte	0
	.byte	44
	.quad	.Ltmp423
	.long	.Ltmp456-.Ltmp423
	.byte	38
	.long	1962
	.byte	44
	.quad	.Ltmp423
	.long	.Ltmp455-.Ltmp423
	.byte	39
	.long	.Ldebug_loc61
	.long	1974
	.byte	44
	.quad	.Ltmp423
	.long	.Ltmp455-.Ltmp423
	.byte	39
	.long	.Ldebug_loc63
	.long	1986
	.byte	40
	.long	1210
	.long	.Ldebug_ranges60
	.byte	4
	.byte	30
	.byte	18
	.byte	41
	.long	1235
	.byte	40
	.long	1072
	.long	.Ldebug_ranges61
	.byte	8
	.byte	33
	.byte	9
	.byte	41
	.long	1098
	.byte	16
	.long	976
	.quad	.Ltmp423
	.long	.Ltmp424-.Ltmp423
	.byte	6
	.short	775
	.byte	12
	.byte	41
	.long	1002
	.byte	0
	.byte	42
	.long	1294
	.long	.Ldebug_ranges62
	.byte	6
	.short	778
	.byte	28
	.byte	41
	.long	1311
	.byte	41
	.long	1323
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.long	.Ldebug_ranges63
	.byte	39
	.long	.Ldebug_loc62
	.long	1998
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp456
	.long	.Ltmp458-.Ltmp456
	.byte	45
	.byte	1
	.byte	88
	.long	4217
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	46
	.quad	.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
	.byte	1
	.byte	87
	.long	.Linfo_string157
	.long	.Linfo_string158
	.byte	4
	.byte	117
	.long	7812

	.byte	55
	.byte	1
	.byte	85
	.long	.Linfo_string23
	.byte	4
	.byte	117
	.long	7747
	.byte	0
	.byte	56
	.quad	.Lfunc_begin12
	.long	.Lfunc_end12-.Lfunc_begin12
	.byte	1
	.byte	87
	.long	.Linfo_string160
	.long	.Linfo_string161
	.byte	4
	.byte	121

	.byte	55
	.byte	1
	.byte	85
	.long	.Linfo_string23
	.byte	4
	.byte	121
	.long	7341
	.byte	0
	.byte	46
	.quad	.Lfunc_begin13
	.long	.Lfunc_end13-.Lfunc_begin13
	.byte	1
	.byte	87
	.long	.Linfo_string162
	.long	.Linfo_string163
	.byte	4
	.byte	127
	.long	3785

	.byte	47
	.long	.Ldebug_loc64
	.long	.Linfo_string23
	.byte	4
	.byte	127
	.long	7747
	.byte	47
	.long	.Ldebug_loc65
	.long	.Linfo_string82
	.byte	4
	.byte	127
	.long	7747
	.byte	44
	.quad	.Ltmp464
	.long	.Ltmp504-.Ltmp464
	.byte	49
	.byte	2
	.byte	145
	.byte	8
	.long	.Linfo_string181
	.byte	4
	.byte	128
	.long	3785
	.byte	44
	.quad	.Ltmp465
	.long	.Ltmp504-.Ltmp465
	.byte	52
	.long	.Ldebug_loc66
	.long	.Linfo_string24
	.byte	4
	.byte	129
	.long	3785
	.byte	36
	.long	4193
	.quad	.Ltmp465
	.long	.Ltmp504-.Ltmp465
	.byte	4
	.byte	130
	.byte	9
	.byte	41
	.long	4205
	.byte	36
	.long	1923
	.quad	.Ltmp466
	.long	.Ltmp502-.Ltmp466
	.byte	4
	.byte	70
	.byte	19
	.byte	34
	.byte	1
	.byte	84
	.long	1939
	.byte	34
	.byte	1
	.byte	90
	.long	1950
	.byte	36
	.long	1658
	.quad	.Ltmp466
	.long	.Ltmp467-.Ltmp466
	.byte	4
	.byte	24
	.byte	26
	.byte	34
	.byte	1
	.byte	84
	.long	1674
	.byte	0
	.byte	36
	.long	1658
	.quad	.Ltmp467
	.long	.Ltmp468-.Ltmp467
	.byte	4
	.byte	24
	.byte	40
	.byte	34
	.byte	1
	.byte	90
	.long	1674
	.byte	0
	.byte	44
	.quad	.Ltmp469
	.long	.Ltmp502-.Ltmp469
	.byte	38
	.long	1962
	.byte	44
	.quad	.Ltmp469
	.long	.Ltmp501-.Ltmp469
	.byte	39
	.long	.Ldebug_loc67
	.long	1974
	.byte	44
	.quad	.Ltmp469
	.long	.Ltmp501-.Ltmp469
	.byte	39
	.long	.Ldebug_loc69
	.long	1986
	.byte	40
	.long	1210
	.long	.Ldebug_ranges64
	.byte	4
	.byte	30
	.byte	18
	.byte	41
	.long	1235
	.byte	40
	.long	1072
	.long	.Ldebug_ranges65
	.byte	8
	.byte	33
	.byte	9
	.byte	41
	.long	1098
	.byte	16
	.long	976
	.quad	.Ltmp469
	.long	.Ltmp470-.Ltmp469
	.byte	6
	.short	775
	.byte	12
	.byte	41
	.long	1002
	.byte	0
	.byte	42
	.long	1294
	.long	.Ldebug_ranges66
	.byte	6
	.short	778
	.byte	28
	.byte	41
	.long	1311
	.byte	41
	.long	1323
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.long	.Ldebug_ranges67
	.byte	39
	.long	.Ldebug_loc68
	.long	1998
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.quad	.Ltmp502
	.long	.Ltmp504-.Ltmp502
	.byte	45
	.byte	1
	.byte	88
	.long	4217
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	56
	.quad	.Lfunc_begin14
	.long	.Lfunc_end14-.Lfunc_begin14
	.byte	1
	.byte	87
	.long	.Linfo_string164
	.long	.Linfo_string165
	.byte	4
	.byte	134

	.byte	55
	.byte	1
	.byte	85
	.long	.Linfo_string23
	.byte	4
	.byte	134
	.long	7341
	.byte	55
	.byte	1
	.byte	84
	.long	.Linfo_string182
	.byte	4
	.byte	134
	.long	85
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string58
	.byte	2
	.byte	1
	.byte	4
	.long	927
	.long	.Linfo_string62
	.long	0
	.byte	4
	.long	927
	.long	.Linfo_string68
	.long	0
	.byte	4
	.long	1248
	.long	.Linfo_string77
	.long	0
	.byte	4
	.long	3785
	.long	.Linfo_string101
	.long	0
	.byte	6
	.long	.Linfo_string102
	.byte	6
	.long	.Linfo_string103
	.byte	11
	.long	.Linfo_string115
	.byte	24
	.byte	8
	.byte	18
	.long	3785
	.long	.Linfo_string35
	.byte	18
	.long	7604
	.long	.Linfo_string64
	.byte	12
	.long	.Linfo_string40
	.long	7617
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string114
	.long	1568
	.byte	8
	.byte	16
	.byte	25
	.long	.Linfo_string116
	.long	.Linfo_string117
	.byte	9
	.short	1094
	.long	7678
	.byte	1
	.byte	18
	.long	3785
	.long	.Linfo_string35
	.byte	18
	.long	7604
	.long	.Linfo_string64
	.byte	26
	.long	.Linfo_string23
	.byte	9
	.short	1094
	.long	7691
	.byte	27
	.byte	29
	.long	.Linfo_string48
	.byte	1
	.byte	9
	.short	1097
	.long	7704
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string21
	.byte	25
	.long	.Linfo_string120
	.long	.Linfo_string121
	.byte	9
	.short	2319
	.long	7717
	.byte	1
	.byte	18
	.long	3785
	.long	.Linfo_string35
	.byte	18
	.long	7604
	.long	.Linfo_string64
	.byte	26
	.long	.Linfo_string23
	.byte	9
	.short	2319
	.long	7691
	.byte	0
	.byte	25
	.long	.Linfo_string125
	.long	.Linfo_string126
	.byte	9
	.short	2380
	.long	7747
	.byte	1
	.byte	18
	.long	3785
	.long	.Linfo_string35
	.byte	18
	.long	1568
	.long	.Linfo_string73
	.byte	18
	.long	7604
	.long	.Linfo_string64
	.byte	26
	.long	.Linfo_string23
	.byte	9
	.short	2380
	.long	7691
	.byte	26
	.long	.Linfo_string128
	.byte	9
	.short	2380
	.long	1568
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string102
	.byte	57
	.long	.Linfo_string104
	.byte	0
	.byte	1
	.byte	0
	.byte	6
	.long	.Linfo_string105
	.byte	11
	.long	.Linfo_string113
	.byte	16
	.byte	8
	.byte	18
	.long	3785
	.long	.Linfo_string35
	.byte	18
	.long	7604
	.long	.Linfo_string64
	.byte	12
	.long	.Linfo_string48
	.long	842
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string112
	.long	1568
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string102
	.long	7604
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.long	3785
	.long	.Linfo_string107
	.long	0
	.byte	4
	.long	7364
	.long	.Linfo_string118
	.long	0
	.byte	4
	.long	3785
	.long	.Linfo_string119
	.long	0
	.byte	11
	.long	.Linfo_string124
	.byte	16
	.byte	8
	.byte	12
	.long	.Linfo_string122
	.long	7678
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string123
	.long	1568
	.byte	8
	.byte	8
	.byte	0
	.byte	4
	.long	3785
	.long	.Linfo_string127
	.long	0
	.byte	4
	.long	1016
	.long	.Linfo_string132
	.long	0
	.byte	4
	.long	1568
	.long	.Linfo_string134
	.long	0
	.byte	4
	.long	1474
	.long	.Linfo_string144
	.long	0
	.byte	4
	.long	85
	.long	.Linfo_string140
	.long	0
	.byte	5
	.long	.Linfo_string159
	.byte	4
	.byte	8
	.byte	4
	.long	72
	.long	.Linfo_string171
	.long	0
	.byte	4
	.long	72
	.long	.Linfo_string172
	.long	0
	.byte	11
	.long	.Linfo_string185
	.byte	16
	.byte	8
	.byte	12
	.long	.Linfo_string122
	.long	7799
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string123
	.long	1568
	.byte	8
	.byte	8
	.byte	0
	.byte	4
	.long	458
	.long	.Linfo_string193
	.long	0
	.byte	0
.Ldebug_info_end0:
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
.Lsec_end0:
	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97d18b71227da53dE","ax",@progbits
.Lsec_end1:
	.section	".text._ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hb3d527d0fdf24842E","ax",@progbits
.Lsec_end2:
	.section	".text._ZN48_$LT$i32$u20$as$u20$fractions..AbsoluteValue$GT$7abs_val17hcc401eaf841a449dE","ax",@progbits
.Lsec_end3:
	.section	".text._ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$22greatest_common_factor17h29cd2da29b197999E","ax",@progbits
.Lsec_end4:
	.section	".text._ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$21least_common_multiple17h1b0f4ac8414748f2E","ax",@progbits
.Lsec_end5:
	.section	.text._ZN9fractions8Fraction3new17h6e8330e89f93c79eE,"ax",@progbits
.Lsec_end6:
	.section	.text._ZN9fractions8Fraction11reduce_form17h71eb62d0ad04c55fE,"ax",@progbits
.Lsec_end7:
	.section	.text._ZN9fractions8Fraction3add17h6dec614af4ab4530E,"ax",@progbits
.Lsec_end8:
	.section	.text._ZN9fractions8Fraction3sub17h80d2a905cd9d14feE,"ax",@progbits
.Lsec_end9:
	.section	.text._ZN9fractions8Fraction3mul17hb85e0a8b31fdddefE,"ax",@progbits
.Lsec_end10:
	.section	.text._ZN9fractions8Fraction3div17hd71c093c684e6753E,"ax",@progbits
.Lsec_end11:
	.section	.text._ZN9fractions8Fraction10to_decimal17hd6f69bd3edb278bcE,"ax",@progbits
.Lsec_end12:
	.section	.text._ZN9fractions8Fraction3sqr17h81a3fb6ebb427aedE,"ax",@progbits
.Lsec_end13:
	.section	.text._ZN9fractions8Fraction3avg17h7335913fecf4998fE,"ax",@progbits
.Lsec_end14:
	.section	.text._ZN9fractions8Fraction15set_denominator17h9ed704c8d09cb8efE,"ax",@progbits
.Lsec_end15:
	.section	".text._ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$16avg_of_fractions17h8151d00163b8825cE","ax",@progbits
.Lsec_end16:
	.section	".text._ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$11avg_of_ints17h7f3abdf351531574E","ax",@progbits
.Lsec_end17:
	.section	".text._ZN56_$LT$fractions..Fraction$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e8a4afa51a2da23E","ax",@progbits
.Lsec_end18:
	.section	.debug_aranges,"",@progbits
	.long	332
	.short	2
	.long	.Lcu_begin0
	.byte	8
	.byte	0
	.zero	4,255
	.quad	.L__unnamed_1
	.quad	.Lsec_end0-.L__unnamed_1
	.quad	.Lfunc_begin0
	.quad	.Lsec_end1-.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Lsec_end2-.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lsec_end3-.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lsec_end4-.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Lsec_end5-.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lsec_end6-.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Lsec_end7-.Lfunc_begin6
	.quad	.Lfunc_begin7
	.quad	.Lsec_end8-.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lsec_end9-.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Lsec_end10-.Lfunc_begin9
	.quad	.Lfunc_begin10
	.quad	.Lsec_end11-.Lfunc_begin10
	.quad	.Lfunc_begin11
	.quad	.Lsec_end12-.Lfunc_begin11
	.quad	.Lfunc_begin12
	.quad	.Lsec_end13-.Lfunc_begin12
	.quad	.Lfunc_begin13
	.quad	.Lsec_end14-.Lfunc_begin13
	.quad	.Lfunc_begin14
	.quad	.Lsec_end15-.Lfunc_begin14
	.quad	.Lfunc_begin15
	.quad	.Lsec_end16-.Lfunc_begin15
	.quad	.Lfunc_begin16
	.quad	.Lsec_end17-.Lfunc_begin16
	.quad	.Lfunc_begin17
	.quad	.Lsec_end18-.Lfunc_begin17
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp19
	.quad	.Ltmp24
	.quad	.Ltmp26
	.quad	.Ltmp30
	.quad	.Ltmp31
	.quad	.Ltmp34
	.quad	.Ltmp36
	.quad	.Ltmp41
	.quad	.Ltmp43
	.quad	.Ltmp52
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp19
	.quad	.Ltmp24
	.quad	.Ltmp26
	.quad	.Ltmp30
	.quad	.Ltmp31
	.quad	.Ltmp34
	.quad	.Ltmp36
	.quad	.Ltmp41
	.quad	.Ltmp43
	.quad	.Ltmp52
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp23
	.quad	.Ltmp24
	.quad	.Ltmp26
	.quad	.Ltmp27
	.quad	.Ltmp33
	.quad	.Ltmp34
	.quad	.Ltmp36
	.quad	.Ltmp38
	.quad	.Ltmp39
	.quad	.Ltmp41
	.quad	.Ltmp43
	.quad	.Ltmp44
	.quad	.Ltmp47
	.quad	.Ltmp48
	.quad	.Ltmp51
	.quad	.Ltmp52
	.quad	0
	.quad	0
.Ldebug_ranges3:
	.quad	.Ltmp24
	.quad	.Ltmp26
	.quad	.Ltmp34
	.quad	.Ltmp36
	.quad	.Ltmp41
	.quad	.Ltmp43
	.quad	.Ltmp52
	.quad	.Ltmp53
	.quad	0
	.quad	0
.Ldebug_ranges4:
	.quad	.Ltmp19
	.quad	.Ltmp30
	.quad	.Ltmp31
	.quad	.Ltmp53
	.quad	0
	.quad	0
.Ldebug_ranges5:
	.quad	.Ltmp19
	.quad	.Ltmp30
	.quad	.Ltmp31
	.quad	.Ltmp53
	.quad	0
	.quad	0
.Ldebug_ranges6:
	.quad	.Ltmp19
	.quad	.Ltmp30
	.quad	.Ltmp31
	.quad	.Ltmp54
	.quad	0
	.quad	0
.Ldebug_ranges7:
	.quad	.Ltmp59
	.quad	.Ltmp64
	.quad	.Ltmp66
	.quad	.Ltmp73
	.quad	.Ltmp75
	.quad	.Ltmp79
	.quad	.Ltmp81
	.quad	.Ltmp90
	.quad	0
	.quad	0
.Ldebug_ranges8:
	.quad	.Ltmp59
	.quad	.Ltmp64
	.quad	.Ltmp66
	.quad	.Ltmp73
	.quad	.Ltmp75
	.quad	.Ltmp79
	.quad	.Ltmp81
	.quad	.Ltmp90
	.quad	0
	.quad	0
.Ldebug_ranges9:
	.quad	.Ltmp63
	.quad	.Ltmp64
	.quad	.Ltmp66
	.quad	.Ltmp67
	.quad	.Ltmp72
	.quad	.Ltmp73
	.quad	.Ltmp75
	.quad	.Ltmp77
	.quad	.Ltmp78
	.quad	.Ltmp79
	.quad	.Ltmp81
	.quad	.Ltmp82
	.quad	.Ltmp85
	.quad	.Ltmp86
	.quad	.Ltmp89
	.quad	.Ltmp90
	.quad	0
	.quad	0
.Ldebug_ranges10:
	.quad	.Ltmp64
	.quad	.Ltmp66
	.quad	.Ltmp73
	.quad	.Ltmp75
	.quad	.Ltmp79
	.quad	.Ltmp81
	.quad	.Ltmp90
	.quad	.Ltmp91
	.quad	0
	.quad	0
.Ldebug_ranges11:
	.quad	.Ltmp103
	.quad	.Ltmp108
	.quad	.Ltmp110
	.quad	.Ltmp117
	.quad	.Ltmp119
	.quad	.Ltmp123
	.quad	.Ltmp125
	.quad	.Ltmp134
	.quad	0
	.quad	0
.Ldebug_ranges12:
	.quad	.Ltmp103
	.quad	.Ltmp108
	.quad	.Ltmp110
	.quad	.Ltmp117
	.quad	.Ltmp119
	.quad	.Ltmp123
	.quad	.Ltmp125
	.quad	.Ltmp134
	.quad	0
	.quad	0
.Ldebug_ranges13:
	.quad	.Ltmp107
	.quad	.Ltmp108
	.quad	.Ltmp110
	.quad	.Ltmp111
	.quad	.Ltmp116
	.quad	.Ltmp117
	.quad	.Ltmp119
	.quad	.Ltmp121
	.quad	.Ltmp122
	.quad	.Ltmp123
	.quad	.Ltmp125
	.quad	.Ltmp126
	.quad	.Ltmp129
	.quad	.Ltmp130
	.quad	.Ltmp133
	.quad	.Ltmp134
	.quad	0
	.quad	0
.Ldebug_ranges14:
	.quad	.Ltmp108
	.quad	.Ltmp110
	.quad	.Ltmp117
	.quad	.Ltmp119
	.quad	.Ltmp123
	.quad	.Ltmp125
	.quad	.Ltmp134
	.quad	.Ltmp135
	.quad	0
	.quad	0
.Ldebug_ranges15:
	.quad	.Ltmp142
	.quad	.Ltmp147
	.quad	.Ltmp149
	.quad	.Ltmp156
	.quad	.Ltmp158
	.quad	.Ltmp162
	.quad	.Ltmp164
	.quad	.Ltmp173
	.quad	0
	.quad	0
.Ldebug_ranges16:
	.quad	.Ltmp142
	.quad	.Ltmp147
	.quad	.Ltmp149
	.quad	.Ltmp156
	.quad	.Ltmp158
	.quad	.Ltmp162
	.quad	.Ltmp164
	.quad	.Ltmp173
	.quad	0
	.quad	0
.Ldebug_ranges17:
	.quad	.Ltmp146
	.quad	.Ltmp147
	.quad	.Ltmp149
	.quad	.Ltmp150
	.quad	.Ltmp155
	.quad	.Ltmp156
	.quad	.Ltmp158
	.quad	.Ltmp160
	.quad	.Ltmp161
	.quad	.Ltmp162
	.quad	.Ltmp164
	.quad	.Ltmp165
	.quad	.Ltmp168
	.quad	.Ltmp169
	.quad	.Ltmp172
	.quad	.Ltmp173
	.quad	0
	.quad	0
.Ldebug_ranges18:
	.quad	.Ltmp147
	.quad	.Ltmp149
	.quad	.Ltmp156
	.quad	.Ltmp158
	.quad	.Ltmp162
	.quad	.Ltmp164
	.quad	.Ltmp173
	.quad	.Ltmp174
	.quad	0
	.quad	0
.Ldebug_ranges19:
	.quad	.Ltmp188
	.quad	.Ltmp190
	.quad	.Ltmp192
	.quad	.Ltmp193
	.quad	0
	.quad	0
.Ldebug_ranges20:
	.quad	.Ltmp190
	.quad	.Ltmp192
	.quad	.Ltmp193
	.quad	.Ltmp216
	.quad	.Ltmp231
	.quad	.Ltmp248
	.quad	0
	.quad	0
.Ldebug_ranges21:
	.quad	.Ltmp190
	.quad	.Ltmp192
	.quad	.Ltmp195
	.quad	.Ltmp216
	.quad	.Ltmp231
	.quad	.Ltmp246
	.quad	0
	.quad	0
.Ldebug_ranges22:
	.quad	.Ltmp198
	.quad	.Ltmp203
	.quad	.Ltmp205
	.quad	.Ltmp212
	.quad	.Ltmp214
	.quad	.Ltmp216
	.quad	.Ltmp231
	.quad	.Ltmp233
	.quad	.Ltmp235
	.quad	.Ltmp244
	.quad	0
	.quad	0
.Ldebug_ranges23:
	.quad	.Ltmp198
	.quad	.Ltmp203
	.quad	.Ltmp205
	.quad	.Ltmp212
	.quad	.Ltmp214
	.quad	.Ltmp216
	.quad	.Ltmp231
	.quad	.Ltmp233
	.quad	.Ltmp235
	.quad	.Ltmp244
	.quad	0
	.quad	0
.Ldebug_ranges24:
	.quad	.Ltmp202
	.quad	.Ltmp203
	.quad	.Ltmp205
	.quad	.Ltmp206
	.quad	.Ltmp211
	.quad	.Ltmp212
	.quad	.Ltmp214
	.quad	.Ltmp216
	.quad	.Ltmp232
	.quad	.Ltmp233
	.quad	.Ltmp235
	.quad	.Ltmp236
	.quad	.Ltmp239
	.quad	.Ltmp240
	.quad	.Ltmp243
	.quad	.Ltmp244
	.quad	0
	.quad	0
.Ldebug_ranges25:
	.quad	.Ltmp203
	.quad	.Ltmp205
	.quad	.Ltmp212
	.quad	.Ltmp214
	.quad	.Ltmp233
	.quad	.Ltmp235
	.quad	.Ltmp244
	.quad	.Ltmp245
	.quad	0
	.quad	0
.Ldebug_ranges26:
	.quad	.Ltmp198
	.quad	.Ltmp216
	.quad	.Ltmp231
	.quad	.Ltmp245
	.quad	0
	.quad	0
.Ldebug_ranges27:
	.quad	.Ltmp198
	.quad	.Ltmp216
	.quad	.Ltmp231
	.quad	.Ltmp245
	.quad	0
	.quad	0
.Ldebug_ranges28:
	.quad	.Ltmp198
	.quad	.Ltmp216
	.quad	.Ltmp231
	.quad	.Ltmp246
	.quad	0
	.quad	0
.Ldebug_ranges29:
	.quad	.Ltmp190
	.quad	.Ltmp192
	.quad	.Ltmp193
	.quad	.Ltmp216
	.quad	.Ltmp231
	.quad	.Ltmp248
	.quad	0
	.quad	0
.Ldebug_ranges30:
	.quad	.Ltmp188
	.quad	.Ltmp216
	.quad	.Ltmp231
	.quad	.Ltmp248
	.quad	0
	.quad	0
.Ldebug_ranges31:
	.quad	.Ltmp185
	.quad	.Ltmp216
	.quad	.Ltmp231
	.quad	.Ltmp248
	.quad	0
	.quad	0
.Ldebug_ranges32:
	.quad	.Ltmp180
	.quad	.Ltmp183
	.quad	.Ltmp184
	.quad	.Ltmp216
	.quad	.Ltmp220
	.quad	.Ltmp222
	.quad	.Ltmp225
	.quad	.Ltmp227
	.quad	.Ltmp231
	.quad	.Ltmp248
	.quad	0
	.quad	0
.Ldebug_ranges33:
	.quad	.Ltmp253
	.quad	.Ltmp258
	.quad	.Ltmp260
	.quad	.Ltmp267
	.quad	.Ltmp269
	.quad	.Ltmp273
	.quad	.Ltmp275
	.quad	.Ltmp284
	.quad	0
	.quad	0
.Ldebug_ranges34:
	.quad	.Ltmp253
	.quad	.Ltmp258
	.quad	.Ltmp260
	.quad	.Ltmp267
	.quad	.Ltmp269
	.quad	.Ltmp273
	.quad	.Ltmp275
	.quad	.Ltmp284
	.quad	0
	.quad	0
.Ldebug_ranges35:
	.quad	.Ltmp257
	.quad	.Ltmp258
	.quad	.Ltmp260
	.quad	.Ltmp261
	.quad	.Ltmp266
	.quad	.Ltmp267
	.quad	.Ltmp269
	.quad	.Ltmp271
	.quad	.Ltmp272
	.quad	.Ltmp273
	.quad	.Ltmp275
	.quad	.Ltmp276
	.quad	.Ltmp279
	.quad	.Ltmp280
	.quad	.Ltmp283
	.quad	.Ltmp284
	.quad	0
	.quad	0
.Ldebug_ranges36:
	.quad	.Ltmp258
	.quad	.Ltmp260
	.quad	.Ltmp267
	.quad	.Ltmp269
	.quad	.Ltmp273
	.quad	.Ltmp275
	.quad	.Ltmp284
	.quad	.Ltmp285
	.quad	0
	.quad	0
.Ldebug_ranges37:
	.quad	.Ltmp300
	.quad	.Ltmp302
	.quad	.Ltmp304
	.quad	.Ltmp305
	.quad	0
	.quad	0
.Ldebug_ranges38:
	.quad	.Ltmp302
	.quad	.Ltmp304
	.quad	.Ltmp305
	.quad	.Ltmp328
	.quad	.Ltmp343
	.quad	.Ltmp360
	.quad	0
	.quad	0
.Ldebug_ranges39:
	.quad	.Ltmp302
	.quad	.Ltmp304
	.quad	.Ltmp307
	.quad	.Ltmp328
	.quad	.Ltmp343
	.quad	.Ltmp358
	.quad	0
	.quad	0
.Ldebug_ranges40:
	.quad	.Ltmp310
	.quad	.Ltmp315
	.quad	.Ltmp317
	.quad	.Ltmp324
	.quad	.Ltmp326
	.quad	.Ltmp328
	.quad	.Ltmp343
	.quad	.Ltmp345
	.quad	.Ltmp347
	.quad	.Ltmp356
	.quad	0
	.quad	0
.Ldebug_ranges41:
	.quad	.Ltmp310
	.quad	.Ltmp315
	.quad	.Ltmp317
	.quad	.Ltmp324
	.quad	.Ltmp326
	.quad	.Ltmp328
	.quad	.Ltmp343
	.quad	.Ltmp345
	.quad	.Ltmp347
	.quad	.Ltmp356
	.quad	0
	.quad	0
.Ldebug_ranges42:
	.quad	.Ltmp314
	.quad	.Ltmp315
	.quad	.Ltmp317
	.quad	.Ltmp318
	.quad	.Ltmp323
	.quad	.Ltmp324
	.quad	.Ltmp326
	.quad	.Ltmp328
	.quad	.Ltmp344
	.quad	.Ltmp345
	.quad	.Ltmp347
	.quad	.Ltmp348
	.quad	.Ltmp351
	.quad	.Ltmp352
	.quad	.Ltmp355
	.quad	.Ltmp356
	.quad	0
	.quad	0
.Ldebug_ranges43:
	.quad	.Ltmp315
	.quad	.Ltmp317
	.quad	.Ltmp324
	.quad	.Ltmp326
	.quad	.Ltmp345
	.quad	.Ltmp347
	.quad	.Ltmp356
	.quad	.Ltmp357
	.quad	0
	.quad	0
.Ldebug_ranges44:
	.quad	.Ltmp310
	.quad	.Ltmp328
	.quad	.Ltmp343
	.quad	.Ltmp357
	.quad	0
	.quad	0
.Ldebug_ranges45:
	.quad	.Ltmp310
	.quad	.Ltmp328
	.quad	.Ltmp343
	.quad	.Ltmp357
	.quad	0
	.quad	0
.Ldebug_ranges46:
	.quad	.Ltmp310
	.quad	.Ltmp328
	.quad	.Ltmp343
	.quad	.Ltmp358
	.quad	0
	.quad	0
.Ldebug_ranges47:
	.quad	.Ltmp302
	.quad	.Ltmp304
	.quad	.Ltmp305
	.quad	.Ltmp328
	.quad	.Ltmp343
	.quad	.Ltmp360
	.quad	0
	.quad	0
.Ldebug_ranges48:
	.quad	.Ltmp300
	.quad	.Ltmp328
	.quad	.Ltmp343
	.quad	.Ltmp360
	.quad	0
	.quad	0
.Ldebug_ranges49:
	.quad	.Ltmp297
	.quad	.Ltmp328
	.quad	.Ltmp343
	.quad	.Ltmp360
	.quad	0
	.quad	0
.Ldebug_ranges50:
	.quad	.Ltmp292
	.quad	.Ltmp295
	.quad	.Ltmp296
	.quad	.Ltmp328
	.quad	.Ltmp332
	.quad	.Ltmp334
	.quad	.Ltmp337
	.quad	.Ltmp339
	.quad	.Ltmp343
	.quad	.Ltmp360
	.quad	0
	.quad	0
.Ldebug_ranges51:
	.quad	.Ltmp365
	.quad	.Ltmp366
	.quad	.Ltmp368
	.quad	.Ltmp369
	.quad	0
	.quad	0
.Ldebug_ranges52:
	.quad	.Ltmp366
	.quad	.Ltmp368
	.quad	.Ltmp369
	.quad	.Ltmp411
	.quad	0
	.quad	0
.Ldebug_ranges53:
	.quad	.Ltmp366
	.quad	.Ltmp368
	.quad	.Ltmp371
	.quad	.Ltmp409
	.quad	0
	.quad	0
.Ldebug_ranges54:
	.quad	.Ltmp374
	.quad	.Ltmp380
	.quad	.Ltmp382
	.quad	.Ltmp389
	.quad	.Ltmp391
	.quad	.Ltmp395
	.quad	.Ltmp397
	.quad	.Ltmp407
	.quad	0
	.quad	0
.Ldebug_ranges55:
	.quad	.Ltmp374
	.quad	.Ltmp380
	.quad	.Ltmp382
	.quad	.Ltmp389
	.quad	.Ltmp391
	.quad	.Ltmp395
	.quad	.Ltmp397
	.quad	.Ltmp407
	.quad	0
	.quad	0
.Ldebug_ranges56:
	.quad	.Ltmp378
	.quad	.Ltmp380
	.quad	.Ltmp382
	.quad	.Ltmp383
	.quad	.Ltmp388
	.quad	.Ltmp389
	.quad	.Ltmp391
	.quad	.Ltmp393
	.quad	.Ltmp394
	.quad	.Ltmp395
	.quad	.Ltmp397
	.quad	.Ltmp398
	.quad	.Ltmp401
	.quad	.Ltmp402
	.quad	.Ltmp405
	.quad	.Ltmp407
	.quad	0
	.quad	0
.Ldebug_ranges57:
	.quad	.Ltmp380
	.quad	.Ltmp382
	.quad	.Ltmp389
	.quad	.Ltmp391
	.quad	.Ltmp395
	.quad	.Ltmp397
	.quad	.Ltmp407
	.quad	.Ltmp408
	.quad	0
	.quad	0
.Ldebug_ranges58:
	.quad	.Ltmp366
	.quad	.Ltmp368
	.quad	.Ltmp369
	.quad	.Ltmp411
	.quad	0
	.quad	0
.Ldebug_ranges59:
	.quad	.Ltmp362
	.quad	.Ltmp363
	.quad	.Ltmp364
	.quad	.Ltmp411
	.quad	0
	.quad	0
.Ldebug_ranges60:
	.quad	.Ltmp423
	.quad	.Ltmp428
	.quad	.Ltmp430
	.quad	.Ltmp437
	.quad	.Ltmp439
	.quad	.Ltmp443
	.quad	.Ltmp445
	.quad	.Ltmp454
	.quad	0
	.quad	0
.Ldebug_ranges61:
	.quad	.Ltmp423
	.quad	.Ltmp428
	.quad	.Ltmp430
	.quad	.Ltmp437
	.quad	.Ltmp439
	.quad	.Ltmp443
	.quad	.Ltmp445
	.quad	.Ltmp454
	.quad	0
	.quad	0
.Ldebug_ranges62:
	.quad	.Ltmp427
	.quad	.Ltmp428
	.quad	.Ltmp430
	.quad	.Ltmp431
	.quad	.Ltmp436
	.quad	.Ltmp437
	.quad	.Ltmp439
	.quad	.Ltmp441
	.quad	.Ltmp442
	.quad	.Ltmp443
	.quad	.Ltmp445
	.quad	.Ltmp446
	.quad	.Ltmp449
	.quad	.Ltmp450
	.quad	.Ltmp453
	.quad	.Ltmp454
	.quad	0
	.quad	0
.Ldebug_ranges63:
	.quad	.Ltmp428
	.quad	.Ltmp430
	.quad	.Ltmp437
	.quad	.Ltmp439
	.quad	.Ltmp443
	.quad	.Ltmp445
	.quad	.Ltmp454
	.quad	.Ltmp455
	.quad	0
	.quad	0
.Ldebug_ranges64:
	.quad	.Ltmp469
	.quad	.Ltmp474
	.quad	.Ltmp476
	.quad	.Ltmp483
	.quad	.Ltmp485
	.quad	.Ltmp489
	.quad	.Ltmp491
	.quad	.Ltmp500
	.quad	0
	.quad	0
.Ldebug_ranges65:
	.quad	.Ltmp469
	.quad	.Ltmp474
	.quad	.Ltmp476
	.quad	.Ltmp483
	.quad	.Ltmp485
	.quad	.Ltmp489
	.quad	.Ltmp491
	.quad	.Ltmp500
	.quad	0
	.quad	0
.Ldebug_ranges66:
	.quad	.Ltmp473
	.quad	.Ltmp474
	.quad	.Ltmp476
	.quad	.Ltmp477
	.quad	.Ltmp482
	.quad	.Ltmp483
	.quad	.Ltmp485
	.quad	.Ltmp487
	.quad	.Ltmp488
	.quad	.Ltmp489
	.quad	.Ltmp491
	.quad	.Ltmp492
	.quad	.Ltmp495
	.quad	.Ltmp496
	.quad	.Ltmp499
	.quad	.Ltmp500
	.quad	0
	.quad	0
.Ldebug_ranges67:
	.quad	.Ltmp474
	.quad	.Ltmp476
	.quad	.Ltmp483
	.quad	.Ltmp485
	.quad	.Ltmp489
	.quad	.Ltmp491
	.quad	.Ltmp500
	.quad	.Ltmp501
	.quad	0
	.quad	0
.Ldebug_ranges68:
	.quad	.Ltmp513
	.quad	.Ltmp515
	.quad	.Ltmp517
	.quad	.Ltmp519
	.quad	0
	.quad	0
.Ldebug_ranges69:
	.quad	.Ltmp524
	.quad	.Ltmp529
	.quad	.Ltmp531
	.quad	.Ltmp538
	.quad	.Ltmp540
	.quad	.Ltmp544
	.quad	.Ltmp546
	.quad	.Ltmp555
	.quad	0
	.quad	0
.Ldebug_ranges70:
	.quad	.Ltmp524
	.quad	.Ltmp529
	.quad	.Ltmp531
	.quad	.Ltmp538
	.quad	.Ltmp540
	.quad	.Ltmp544
	.quad	.Ltmp546
	.quad	.Ltmp555
	.quad	0
	.quad	0
.Ldebug_ranges71:
	.quad	.Ltmp528
	.quad	.Ltmp529
	.quad	.Ltmp531
	.quad	.Ltmp532
	.quad	.Ltmp537
	.quad	.Ltmp538
	.quad	.Ltmp540
	.quad	.Ltmp542
	.quad	.Ltmp543
	.quad	.Ltmp544
	.quad	.Ltmp546
	.quad	.Ltmp547
	.quad	.Ltmp550
	.quad	.Ltmp551
	.quad	.Ltmp554
	.quad	.Ltmp555
	.quad	0
	.quad	0
.Ldebug_ranges72:
	.quad	.Ltmp529
	.quad	.Ltmp531
	.quad	.Ltmp538
	.quad	.Ltmp540
	.quad	.Ltmp544
	.quad	.Ltmp546
	.quad	.Ltmp555
	.quad	.Ltmp556
	.quad	0
	.quad	0
.Ldebug_ranges73:
	.quad	.Ltmp560
	.quad	.Ltmp561
	.quad	.Ltmp563
	.quad	.Ltmp566
	.quad	.Ltmp570
	.quad	.Ltmp573
	.quad	.Ltmp575
	.quad	.Ltmp576
	.quad	0
	.quad	0
.Ldebug_ranges74:
	.quad	.Ltmp560
	.quad	.Ltmp561
	.quad	.Ltmp563
	.quad	.Ltmp576
	.quad	0
	.quad	0
.Ldebug_ranges75:
	.quad	.Ltmp560
	.quad	.Ltmp561
	.quad	.Ltmp563
	.quad	.Ltmp576
	.quad	0
	.quad	0
.Ldebug_ranges76:
	.quad	.Ltmp576
	.quad	.Ltmp577
	.quad	.Ltmp579
	.quad	.Ltmp580
	.quad	0
	.quad	0
.Ldebug_ranges77:
	.quad	.Ltmp577
	.quad	.Ltmp579
	.quad	.Ltmp580
	.quad	.Ltmp620
	.quad	0
	.quad	0
.Ldebug_ranges78:
	.quad	.Ltmp577
	.quad	.Ltmp579
	.quad	.Ltmp582
	.quad	.Ltmp618
	.quad	0
	.quad	0
.Ldebug_ranges79:
	.quad	.Ltmp585
	.quad	.Ltmp590
	.quad	.Ltmp592
	.quad	.Ltmp599
	.quad	.Ltmp601
	.quad	.Ltmp605
	.quad	.Ltmp607
	.quad	.Ltmp616
	.quad	0
	.quad	0
.Ldebug_ranges80:
	.quad	.Ltmp585
	.quad	.Ltmp590
	.quad	.Ltmp592
	.quad	.Ltmp599
	.quad	.Ltmp601
	.quad	.Ltmp605
	.quad	.Ltmp607
	.quad	.Ltmp616
	.quad	0
	.quad	0
.Ldebug_ranges81:
	.quad	.Ltmp589
	.quad	.Ltmp590
	.quad	.Ltmp592
	.quad	.Ltmp593
	.quad	.Ltmp598
	.quad	.Ltmp599
	.quad	.Ltmp601
	.quad	.Ltmp603
	.quad	.Ltmp604
	.quad	.Ltmp605
	.quad	.Ltmp607
	.quad	.Ltmp608
	.quad	.Ltmp611
	.quad	.Ltmp612
	.quad	.Ltmp615
	.quad	.Ltmp616
	.quad	0
	.quad	0
.Ldebug_ranges82:
	.quad	.Ltmp590
	.quad	.Ltmp592
	.quad	.Ltmp599
	.quad	.Ltmp601
	.quad	.Ltmp605
	.quad	.Ltmp607
	.quad	.Ltmp616
	.quad	.Ltmp617
	.quad	0
	.quad	0
.Ldebug_ranges83:
	.quad	.Ltmp577
	.quad	.Ltmp579
	.quad	.Ltmp580
	.quad	.Ltmp620
	.quad	0
	.quad	0
.Ldebug_ranges84:
	.quad	.Ltmp560
	.quad	.Ltmp561
	.quad	.Ltmp563
	.quad	.Ltmp620
	.quad	0
	.quad	0
.Ldebug_ranges85:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_end1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_end2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_end3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_end4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_end5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_end6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_end7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_end8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_end9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_end10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_end11
	.quad	.Lfunc_begin12
	.quad	.Lfunc_end12
	.quad	.Lfunc_begin13
	.quad	.Lfunc_end13
	.quad	.Lfunc_begin14
	.quad	.Lfunc_end14
	.quad	.Lfunc_begin15
	.quad	.Lfunc_end15
	.quad	.Lfunc_begin16
	.quad	.Lfunc_end16
	.quad	.Lfunc_begin17
	.quad	.Lfunc_end17
	.quad	0
	.quad	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang LLVM (rustc version 1.52.1 (9bc8c42bb 2021-05-09))"
.Linfo_string1:
	.asciz	"src/lib.rs"
.Linfo_string2:
	.asciz	"/home/bexx/Projects/SmallRustProjects/fractions"
.Linfo_string3:
	.asciz	"vtable"
.Linfo_string4:
	.asciz	"i32"
.Linfo_string5:
	.asciz	"&i32"
.Linfo_string6:
	.asciz	"core"
.Linfo_string7:
	.asciz	"result"
.Linfo_string8:
	.asciz	"u8"
.Linfo_string9:
	.asciz	"Ok"
.Linfo_string10:
	.asciz	"Err"
.Linfo_string11:
	.asciz	"Result"
.Linfo_string12:
	.asciz	"fmt"
.Linfo_string13:
	.asciz	"rt"
.Linfo_string14:
	.asciz	"v1"
.Linfo_string15:
	.asciz	"Left"
.Linfo_string16:
	.asciz	"Right"
.Linfo_string17:
	.asciz	"Center"
.Linfo_string18:
	.asciz	"Unknown"
.Linfo_string19:
	.asciz	"Alignment"
.Linfo_string20:
	.asciz	"num"
.Linfo_string21:
	.asciz	"{{impl}}"
.Linfo_string22:
	.asciz	"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hac9af1a590ba64f7E"
.Linfo_string23:
	.asciz	"self"
.Linfo_string24:
	.asciz	"f"
.Linfo_string25:
	.asciz	"flags"
.Linfo_string26:
	.asciz	"u32"
.Linfo_string27:
	.asciz	"fill"
.Linfo_string28:
	.asciz	"char"
.Linfo_string29:
	.asciz	"align"
.Linfo_string30:
	.asciz	"width"
.Linfo_string31:
	.asciz	"option"
.Linfo_string32:
	.asciz	"u64"
.Linfo_string33:
	.asciz	"None"
.Linfo_string34:
	.asciz	"usize"
.Linfo_string35:
	.asciz	"T"
.Linfo_string36:
	.asciz	"Some"
.Linfo_string37:
	.asciz	"__0"
.Linfo_string38:
	.asciz	"Option<usize>"
.Linfo_string39:
	.asciz	"precision"
.Linfo_string40:
	.asciz	"buf"
.Linfo_string41:
	.asciz	"pointer"
.Linfo_string42:
	.asciz	"*mut u8"
.Linfo_string43:
	.asciz	"__ARRAY_SIZE_TYPE__"
.Linfo_string44:
	.asciz	"&[usize; 3]"
.Linfo_string45:
	.asciz	"&mut Write"
.Linfo_string46:
	.asciz	"Formatter"
.Linfo_string47:
	.asciz	"&mut core::fmt::Formatter"
.Linfo_string48:
	.asciz	"ptr"
.Linfo_string49:
	.asciz	"fractions"
.Linfo_string50:
	.asciz	"_ZN48_$LT$i32$u20$as$u20$fractions..AbsoluteValue$GT$7abs_val17hcc401eaf841a449dE"
.Linfo_string51:
	.asciz	"abs_val"
.Linfo_string52:
	.asciz	"ops"
.Linfo_string53:
	.asciz	"range"
.Linfo_string54:
	.asciz	"Idx"
.Linfo_string55:
	.asciz	"start"
.Linfo_string56:
	.asciz	"end"
.Linfo_string57:
	.asciz	"exhausted"
.Linfo_string58:
	.asciz	"bool"
.Linfo_string59:
	.asciz	"RangeInclusive<i32>"
.Linfo_string60:
	.asciz	"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$8is_empty17h48492957ec8a4422E"
.Linfo_string61:
	.asciz	"is_empty<i32>"
.Linfo_string62:
	.asciz	"&core::ops::range::RangeInclusive<i32>"
.Linfo_string63:
	.asciz	"iter"
.Linfo_string64:
	.asciz	"A"
.Linfo_string65:
	.asciz	"_ZN4core4iter5range125_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9next_back17h72c049572e6220beE"
.Linfo_string66:
	.asciz	"next_back<i32>"
.Linfo_string67:
	.asciz	"Option<i32>"
.Linfo_string68:
	.asciz	"&mut core::ops::range::RangeInclusive<i32>"
.Linfo_string69:
	.asciz	"is_iterating"
.Linfo_string70:
	.asciz	"n"
.Linfo_string71:
	.asciz	"adapters"
.Linfo_string72:
	.asciz	"rev"
.Linfo_string73:
	.asciz	"I"
.Linfo_string74:
	.asciz	"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h545c4511837a5e6aE"
.Linfo_string75:
	.asciz	"next<core::ops::range::RangeInclusive<i32>>"
.Linfo_string76:
	.asciz	"Rev<core::ops::range::RangeInclusive<i32>>"
.Linfo_string77:
	.asciz	"&mut core::iter::adapters::rev::Rev<core::ops::range::RangeInclusive<i32>>"
.Linfo_string78:
	.asciz	"cmp"
.Linfo_string79:
	.asciz	"impls"
.Linfo_string80:
	.asciz	"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h227339a4ddcf37e0E"
.Linfo_string81:
	.asciz	"lt"
.Linfo_string82:
	.asciz	"other"
.Linfo_string83:
	.asciz	"_ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$22greatest_common_factor17h29cd2da29b197999E"
.Linfo_string84:
	.asciz	"greatest_common_factor"
.Linfo_string85:
	.asciz	"x"
.Linfo_string86:
	.asciz	"y"
.Linfo_string87:
	.asciz	"highest"
.Linfo_string88:
	.asciz	"__next"
.Linfo_string89:
	.asciz	"i"
.Linfo_string90:
	.asciz	"val"
.Linfo_string91:
	.asciz	"numerator"
.Linfo_string92:
	.asciz	"denominator"
.Linfo_string93:
	.asciz	"Fraction"
.Linfo_string94:
	.asciz	"_ZN46_$LT$i32$u20$as$u20$fractions..CommonValue$GT$21least_common_multiple17h1b0f4ac8414748f2E"
.Linfo_string95:
	.asciz	"least_common_multiple"
.Linfo_string96:
	.asciz	"gcf"
.Linfo_string97:
	.asciz	"_ZN9fractions8Fraction3new17h6e8330e89f93c79eE"
.Linfo_string98:
	.asciz	"new"
.Linfo_string99:
	.asciz	"_ZN9fractions8Fraction11reduce_form17h71eb62d0ad04c55fE"
.Linfo_string100:
	.asciz	"reduce_form"
.Linfo_string101:
	.asciz	"&mut fractions::Fraction"
.Linfo_string102:
	.asciz	"alloc"
.Linfo_string103:
	.asciz	"vec"
.Linfo_string104:
	.asciz	"Global"
.Linfo_string105:
	.asciz	"raw_vec"
.Linfo_string106:
	.asciz	"unique"
.Linfo_string107:
	.asciz	"*const fractions::Fraction"
.Linfo_string108:
	.asciz	"_marker"
.Linfo_string109:
	.asciz	"marker"
.Linfo_string110:
	.asciz	"PhantomData<fractions::Fraction>"
.Linfo_string111:
	.asciz	"Unique<fractions::Fraction>"
.Linfo_string112:
	.asciz	"cap"
.Linfo_string113:
	.asciz	"RawVec<fractions::Fraction, alloc::alloc::Global>"
.Linfo_string114:
	.asciz	"len"
.Linfo_string115:
	.asciz	"Vec<fractions::Fraction, alloc::alloc::Global>"
.Linfo_string116:
	.asciz	"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h41219267d0104b07E"
.Linfo_string117:
	.asciz	"as_ptr<fractions::Fraction,alloc::alloc::Global>"
.Linfo_string118:
	.asciz	"&alloc::vec::Vec<fractions::Fraction, alloc::alloc::Global>"
.Linfo_string119:
	.asciz	"*mut fractions::Fraction"
.Linfo_string120:
	.asciz	"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd04ffad4369a59eE"
.Linfo_string121:
	.asciz	"deref<fractions::Fraction,alloc::alloc::Global>"
.Linfo_string122:
	.asciz	"data_ptr"
.Linfo_string123:
	.asciz	"length"
.Linfo_string124:
	.asciz	"&[fractions::Fraction]"
.Linfo_string125:
	.asciz	"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h09966466ddd59b24E"
.Linfo_string126:
	.asciz	"index<fractions::Fraction,usize,alloc::alloc::Global>"
.Linfo_string127:
	.asciz	"&fractions::Fraction"
.Linfo_string128:
	.asciz	"index"
.Linfo_string129:
	.asciz	"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h69ffb1486a564729E"
.Linfo_string130:
	.asciz	"next<usize>"
.Linfo_string131:
	.asciz	"Range<usize>"
.Linfo_string132:
	.asciz	"&mut core::ops::range::Range<usize>"
.Linfo_string133:
	.asciz	"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5d8befc5a2bd2c15E"
.Linfo_string134:
	.asciz	"&usize"
.Linfo_string135:
	.asciz	"slice"
.Linfo_string136:
	.asciz	"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019934a04b9ec51dE"
.Linfo_string137:
	.asciz	"next<i32>"
.Linfo_string138:
	.asciz	"Option<&i32>"
.Linfo_string139:
	.asciz	"non_null"
.Linfo_string140:
	.asciz	"*const i32"
.Linfo_string141:
	.asciz	"NonNull<i32>"
.Linfo_string142:
	.asciz	"PhantomData<&i32>"
.Linfo_string143:
	.asciz	"Iter<i32>"
.Linfo_string144:
	.asciz	"&mut core::slice::iter::Iter<i32>"
.Linfo_string145:
	.asciz	"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97d18b71227da53dE"
.Linfo_string146:
	.asciz	"fmt<i32>"
.Linfo_string147:
	.asciz	"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hb3d527d0fdf24842E"
.Linfo_string148:
	.asciz	"drop_in_place<&i32>"
.Linfo_string149:
	.asciz	"_ZN9fractions8Fraction3add17h6dec614af4ab4530E"
.Linfo_string150:
	.asciz	"add"
.Linfo_string151:
	.asciz	"_ZN9fractions8Fraction3sub17h80d2a905cd9d14feE"
.Linfo_string152:
	.asciz	"sub"
.Linfo_string153:
	.asciz	"_ZN9fractions8Fraction3mul17hb85e0a8b31fdddefE"
.Linfo_string154:
	.asciz	"mul"
.Linfo_string155:
	.asciz	"_ZN9fractions8Fraction3div17hd71c093c684e6753E"
.Linfo_string156:
	.asciz	"div"
.Linfo_string157:
	.asciz	"_ZN9fractions8Fraction10to_decimal17hd6f69bd3edb278bcE"
.Linfo_string158:
	.asciz	"to_decimal"
.Linfo_string159:
	.asciz	"f64"
.Linfo_string160:
	.asciz	"_ZN9fractions8Fraction3sqr17h81a3fb6ebb427aedE"
.Linfo_string161:
	.asciz	"sqr"
.Linfo_string162:
	.asciz	"_ZN9fractions8Fraction3avg17h7335913fecf4998fE"
.Linfo_string163:
	.asciz	"avg"
.Linfo_string164:
	.asciz	"_ZN9fractions8Fraction15set_denominator17h9ed704c8d09cb8efE"
.Linfo_string165:
	.asciz	"set_denominator"
.Linfo_string166:
	.asciz	"_ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$16avg_of_fractions17h8151d00163b8825cE"
.Linfo_string167:
	.asciz	"avg_of_fractions"
.Linfo_string168:
	.asciz	"_ZN67_$LT$fractions..Fraction$u20$as$u20$fractions..FractionAverages$GT$11avg_of_ints17h7f3abdf351531574E"
.Linfo_string169:
	.asciz	"avg_of_ints"
.Linfo_string170:
	.asciz	"_ZN56_$LT$fractions..Fraction$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e8a4afa51a2da23E"
.Linfo_string171:
	.asciz	"&&i32"
.Linfo_string172:
	.asciz	"*mut &i32"
.Linfo_string173:
	.asciz	"lcm"
.Linfo_string174:
	.asciz	"frac_multiple"
.Linfo_string175:
	.asciz	"other_mutplie"
.Linfo_string176:
	.asciz	"fraction_multiple"
.Linfo_string177:
	.asciz	"other_multiple"
.Linfo_string178:
	.asciz	"numer"
.Linfo_string179:
	.asciz	"new_numer"
.Linfo_string180:
	.asciz	"new_denom"
.Linfo_string181:
	.asciz	"frac_sum"
.Linfo_string182:
	.asciz	"d"
.Linfo_string183:
	.asciz	"list"
.Linfo_string184:
	.asciz	"arr"
.Linfo_string185:
	.asciz	"&[i32]"
.Linfo_string186:
	.asciz	"total"
.Linfo_string187:
	.asciz	"__self_0_1"
.Linfo_string188:
	.asciz	"__self_0_0"
.Linfo_string189:
	.asciz	"debug_trait_builder"
.Linfo_string190:
	.asciz	"builders"
.Linfo_string191:
	.asciz	"has_fields"
.Linfo_string192:
	.asciz	"DebugStruct"
.Linfo_string193:
	.asciz	"&mut core::fmt::builders::DebugStruct"
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	7889
	.long	1284
	.asciz	"impls"
	.long	1621
	.asciz	"fractions"
	.long	153
	.asciz	"Left"
	.long	3185
	.asciz	"avg_of_ints"
	.long	6737
	.asciz	"to_decimal"
	.long	917
	.asciz	"ops"
	.long	1658
	.asciz	"abs_val"
	.long	501
	.asciz	"option"
	.long	113
	.asciz	"Ok"
	.long	2487
	.asciz	"avg_of_fractions"
	.long	159
	.asciz	"Right"
	.long	42
	.asciz	"vtable"
	.long	1279
	.asciz	"cmp"
	.long	165
	.asciz	"Center"
	.long	882
	.asciz	"non_null"
	.long	132
	.asciz	"rt"
	.long	119
	.asciz	"Err"
	.long	1139
	.asciz	"next<usize>"
	.long	4193
	.asciz	"reduce_form"
	.long	7241
	.asciz	"set_denominator"
	.long	5050
	.asciz	"sub"
	.long	5859
	.asciz	"mul"
	.long	1421
	.asciz	"slice"
	.long	976
	.asciz	"is_empty<i32>"
	.long	1426
	.asciz	"iter"
	.long	6780
	.asciz	"sqr"
	.long	793
	.asciz	"drop_in_place<&i32>"
	.long	6819
	.asciz	"avg"
	.long	97
	.asciz	"result"
	.long	1431
	.asciz	"{{impl}}"
	.long	1381
	.asciz	"marker"
	.long	7612
	.asciz	"raw_vec"
	.long	1436
	.asciz	"next<i32>"
	.long	92
	.asciz	"core"
	.long	1062
	.asciz	"range"
	.long	7480
	.asciz	"deref<fractions::Fraction,alloc::alloc::Global>"
	.long	171
	.asciz	"Unknown"
	.long	7411
	.asciz	"as_ptr<fractions::Fraction,alloc::alloc::Global>"
	.long	1195
	.asciz	"adapters"
	.long	788
	.asciz	"ptr"
	.long	7359
	.asciz	"vec"
	.long	1336
	.asciz	"lt"
	.long	6306
	.asciz	"div"
	.long	1210
	.asciz	"next<core::ops::range::RangeInclusive<i32>>"
	.long	1923
	.asciz	"greatest_common_factor"
	.long	3650
	.asciz	"fmt"
	.long	137
	.asciz	"v1"
	.long	4243
	.asciz	"add"
	.long	4154
	.asciz	"new"
	.long	7599
	.asciz	"alloc"
	.long	2422
	.asciz	"least_common_multiple"
	.long	1200
	.asciz	"rev"
	.long	340
	.asciz	"fmt<i32>"
	.long	180
	.asciz	"num"
	.long	1072
	.asciz	"next_back<i32>"
	.long	837
	.asciz	"unique"
	.long	453
	.asciz	"builders"
	.long	7528
	.asciz	"index<fractions::Fraction,usize,alloc::alloc::Global>"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	7889
	.long	694
	.asciz	"Option<&i32>"
	.long	1534
	.asciz	"&mut core::fmt::Formatter"
	.long	7295
	.asciz	"bool"
	.long	1575
	.asciz	"*mut u8"
	.long	887
	.asciz	"NonNull<i32>"
	.long	7617
	.asciz	"RawVec<fractions::Fraction, alloc::alloc::Global>"
	.long	7302
	.asciz	"&core::ops::range::RangeInclusive<i32>"
	.long	7812
	.asciz	"f64"
	.long	231
	.asciz	"Formatter"
	.long	7832
	.asciz	"*mut &i32"
	.long	7760
	.asciz	"&mut core::ops::range::Range<usize>"
	.long	7747
	.asciz	"&fractions::Fraction"
	.long	1588
	.asciz	"&[usize; 3]"
	.long	7328
	.asciz	"&mut core::iter::adapters::rev::Rev<core::ops::range::RangeInclusive<i32>>"
	.long	61
	.asciz	"vtable"
	.long	142
	.asciz	"Alignment"
	.long	102
	.asciz	"Result"
	.long	7799
	.asciz	"*const i32"
	.long	506
	.asciz	"Option<usize>"
	.long	927
	.asciz	"RangeInclusive<i32>"
	.long	7717
	.asciz	"&[fractions::Fraction]"
	.long	1248
	.asciz	"Rev<core::ops::range::RangeInclusive<i32>>"
	.long	3785
	.asciz	"Fraction"
	.long	7773
	.asciz	"&usize"
	.long	1474
	.asciz	"Iter<i32>"
	.long	1403
	.asciz	"PhantomData<&i32>"
	.long	600
	.asciz	"Option<i32>"
	.long	7786
	.asciz	"&mut core::slice::iter::Iter<i32>"
	.long	842
	.asciz	"Unique<fractions::Fraction>"
	.long	7364
	.asciz	"Vec<fractions::Fraction, alloc::alloc::Global>"
	.long	305
	.asciz	"&mut Write"
	.long	7845
	.asciz	"&[i32]"
	.long	1527
	.asciz	"u8"
	.long	7875
	.asciz	"&mut core::fmt::builders::DebugStruct"
	.long	1568
	.asciz	"usize"
	.long	72
	.asciz	"&i32"
	.long	1016
	.asciz	"Range<usize>"
	.long	1554
	.asciz	"char"
	.long	1561
	.asciz	"u64"
	.long	1386
	.asciz	"PhantomData<fractions::Fraction>"
	.long	7678
	.asciz	"*const fractions::Fraction"
	.long	7315
	.asciz	"&mut core::ops::range::RangeInclusive<i32>"
	.long	458
	.asciz	"DebugStruct"
	.long	85
	.asciz	"i32"
	.long	7341
	.asciz	"&mut fractions::Fraction"
	.long	7604
	.asciz	"Global"
	.long	7704
	.asciz	"*mut fractions::Fraction"
	.long	1547
	.asciz	"u32"
	.long	7819
	.asciz	"&&i32"
	.long	7691
	.asciz	"&alloc::vec::Vec<fractions::Fraction, alloc::alloc::Global>"
	.long	0
.LpubTypes_end0:
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
